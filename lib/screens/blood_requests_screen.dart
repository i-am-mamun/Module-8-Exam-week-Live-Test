import 'package:flutter/material.dart';
import '../core/constants/app_colors.dart';
import '../models/blood_request_model.dart';
import '../widgets/blood_request_card.dart';

class BloodRequestsScreen extends StatelessWidget {
  final List<BloodRequest> bloodRequests;

  const BloodRequestsScreen({
    super.key,
    this.bloodRequests = const [],
  });

  @override
  Widget build(BuildContext context) {
    final requests = bloodRequests.isEmpty
        ? BloodRequest.sampleRequests
        : bloodRequests;

    return Scaffold(
      backgroundColor: AppColors.scaffoldBackground,
      appBar: AppBar(
        backgroundColor: AppColors.scaffoldBackground,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Blood Requests',
          style: TextStyle(
            color: AppColors.textPrimary,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          itemCount: requests.length,
          itemBuilder: (context, index) {
            final request = requests[index];
            return BloodRequestCard(
              request: request,
              onViewDetails: () {
                // Guideline: You don't need to add related functionality. Just implement UI only.
              },
            );
          },
        ),
      ),
    );
  }
}
