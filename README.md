# Blood Donation Live Test UI - Ostad Module 8

A clean, modular Flutter application implementing the **Blood Requests** user interface for Ostad Module 8 Live Test.

---

## 📱 Features & UI Implementation

- **Top Header**: Centered `Blood Requests` header.
- **Card Design**:
  - Urgent tag (`URGENT`) with a signature vertical red accent indicator.
  - Blood units badge with drop icon (e.g. `💧 3 Units`, `💧 2 Units`).
  - Blood group request title (e.g. `O- Blood Needed`, `O+ Blood Needed`).
  - Location detail with pin icon (`📍 Khulna City Medical College Hospital, KDA Ave...`).
  - Styled dark button (`View Details`).
- **Clean Architecture & Folder Structure**:
  - Modular separation of concerns into Models, Screens, Widgets, and Constants.
  - Passes all `flutter analyze` lints and automated smoke tests.

---

## 📂 Project Folder Structure

```text
lib/
├── app.dart                           # MaterialApp root widget & app theme configuration
├── main.dart                          # Application entry point (runApp)
├── core/
│   └── constants/
│       └── app_colors.dart            # Design system color palette
├── models/
│   └── blood_request_model.dart       # Data model & sample test data
├── screens/
│   └── blood_requests_screen.dart     # Main screen with AppBar & dynamic list
└── widgets/
    └── blood_request_card.dart        # Reusable card component
```

---

## 🚀 Getting Started & Environment Setup

### 1. Prerequisites
- Flutter SDK (v3.0.0 or higher)
- Dart SDK (v3.0.0 or higher)

### 2. Install Dependencies
```bash
flutter pub get
```

### 3. Run the App
To run on your connected device or emulator (Android / iOS / macOS / Chrome):
```bash
# Run on Chrome
flutter run -d chrome

# Run on macOS Desktop
flutter run -d macos

# Run on Android emulator / device
flutter run
```

### 4. Run Analysis & Tests
```bash
# Verify code quality
flutter analyze

# Run unit and widget tests
flutter test
```

---

## 📤 GitHub Submission Guide

This project is already initialized with a local Git repository. To push it to your GitHub account:

1. Create a new repository on [GitHub](https://github.com/new) (e.g., `ostad-module8-live-test`).
2. Run the following commands in this directory:

```bash
git add .
git commit -m "Implement Module 8 Live Test Blood Requests UI"
git branch -M main
git remote add origin https://github.com/<YOUR_GITHUB_USERNAME>/<YOUR_REPOSITORY_NAME>.git
git push -u origin main
```
3. Copy your repository link and submit it on the Ostad exam portal!
