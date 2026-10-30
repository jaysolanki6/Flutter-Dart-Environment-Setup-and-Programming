# Flutter Environment Setup Validation

## Overview
This README explains three ways to validate whether the Flutter development environment is installed and configured correctly.

## 1. Check Flutter SDK Version

Run the following command in the terminal:

```bash
flutter --version
```

**Expected Result:**
- Flutter version is displayed.
- Dart version is displayed.
- Flutter SDK information is displayed.

This confirms that Flutter and Dart SDK are installed correctly.

## 2. Run Flutter Doctor

Run the following command:

```bash
flutter doctor
```

**Expected Result:**

Flutter checks the development environment, including:
- Flutter SDK
- Android toolchain
- Android Studio
- VS Code
- Connected devices

Green check marks (✓) indicate that the required components are configured correctly. Warnings or errors indicate that some configuration may need attention.

## 3. Create and Run a Test Flutter App

Run these commands one by one:

```bash
flutter create test_app
cd test_app
flutter run
```

**Expected Result:**
- A new Flutter project is created successfully.
- The application builds without errors.
- The default Flutter counter app launches on an emulator or connected device.
- Clicking the `+` button increases the counter.

This confirms that Flutter can build and run applications successfully.

## Conclusion

The Flutter environment is ready for development when:

1. `flutter --version` displays Flutter and Dart versions.
2. `flutter doctor` shows that all required components are configured.
3. A test Flutter application builds and runs successfully.

**Result:** Flutter development environment validation completed successfully.