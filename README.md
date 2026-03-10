# College Notice Board

A simple Flutter application that demonstrates local data storage using Hive.

This project was created for a Flutter local storage assignment and implements core CRUD operations for notices.

## Features

- Add Notice
- View All Notices
- Update Existing Notice
- Store data locally on device using Hive database

## Screens

1. Home Screen
- Add Notice button
- View Notices button

2. Add Notice Screen
- Notice Title field
- Description field
- Date field
- Publish Notice button

3. Notice List Screen
- Displays all saved notices
- Edit button to update a notice

## Tech Stack

- Flutter
- Hive
- hive_flutter

## Project Structure

```text
noticeboard/
  DOC.pdf
  Screenshot 2026-03-10 230328.png
  Screenshot 2026-03-10 230504.png
  README.md
  pubspec.yaml
lib/
  main.dart
  screens/
    home_screen.dart
    add_notice.dart
    notice_list.dart
```

## Documentation

- Project report: [DOC.pdf](DOC.pdf)

## Screenshots

### Home Screen

![Home Screen](Screenshot%202026-03-10%20230328.png)

### Add / View Notices Screen

![Add and View Notices](Screenshot%202026-03-10%20230504.png)

## Run Locally

```bash
flutter pub get
flutter run
```

## Sample Notice Data

- Title: Semester Exam Notice
- Description: Mid-semester exams will start from 25 March 2026.
- Date: 10 Mar 2026

## Assignment Coverage

- Add notice data
- Save notice data in local database
- Retrieve and display local data
- Update existing data
