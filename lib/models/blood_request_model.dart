class BloodRequest {
  final String bloodGroup;
  final int units;
  final String location;
  final bool isUrgent;

  const BloodRequest({
    required this.bloodGroup,
    required this.units,
    required this.location,
    this.isUrgent = true,
  });

  // Sample data matching the exam test screen
  static List<BloodRequest> get sampleRequests => const [
        BloodRequest(
          bloodGroup: 'O-',
          units: 3,
          location: 'Khulna City Medical College Hospital, KDA Ave...',
          isUrgent: true,
        ),
        BloodRequest(
          bloodGroup: 'O+',
          units: 2,
          location: 'Khulna City Medical College Hospital, KDA Ave...',
          isUrgent: true,
        ),
      ];
}
