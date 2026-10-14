import 'package:flutter/material.dart';
import 'screens/blood_requests_screen.dart';

class BloodDonationApp extends StatelessWidget {
  const BloodDonationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blood Requests',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF3F4F6),
        fontFamily: null,
      ),
      home: const BloodRequestsScreen(),
    );
  }
}
