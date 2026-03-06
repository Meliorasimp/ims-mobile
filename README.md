# IMS Mobile

A Flutter mobile application for IMS.

## Prerequisites

- [Flutter](https://docs.flutter.dev/get-started/install) **3.41.4** or later
- Dart SDK **3.6.0** or later (included with Flutter)
- Android Studio or VS Code with Flutter extension
- An Android emulator or physical device

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/<your-username>/ims-mobile.git
cd ims-mobile
```

### 2. Install the correct Flutter version (recommended)

This project uses [FVM](https://fvm.app/) to pin the Flutter version.

```bash
dart pub global activate fvm
fvm install
```

Then use FVM to run Flutter commands:

```bash
fvm flutter pub get
fvm flutter run
```

Or if you already have Flutter 3.41.4+ installed, you can skip FVM and run directly:

```bash
flutter pub get
flutter run
```

### 3. Run tests

```bash
flutter test
```

## Project Structure

```
lib/
├── app/          # App-level configuration and entry widget
├── config/       # App configuration (environment, constants)
├── core/         # Core utilities and shared logic
├── features/     # Feature modules
├── models/       # Data models
├── routing/      # Navigation and routing
├── shared/       # Shared widgets and components
├── theme/        # App theme and styling
└── main.dart     # Entry point
```

## Code Quality

Before pushing, format your code:

```bash
dart format .
```

Or use the provided script to format, commit, and push in one step:

```
push.bat "your commit message"
```

## CI/CD

This project uses GitHub Actions for:

- **Flutter CI** - Runs tests and analysis on pull requests
- **Code Quality** - Checks formatting and static analysis on pull requests
- **Flutter Build** - Builds a release APK on merge to main
