# Rental Listings Browser

A simple Flutter mobile application developed as part of the **Akilidex Engineering Internship Technical Assessment**.

The application allows users to browse a collection of rental properties and view detailed information about a selected property.

## Features

* Scrollable list of **8 rental listings**
* Rental information including:

  * Property title
  * Location
  * Monthly rental price
  * Number of bedrooms and bathrooms
  * Property description
  * Amenities
* Property images for each listing
* Dedicated rental details screen
* Navigation from a rental listing to its details
* Responsive Flutter UI
* Hardcoded/mock rental data with no external database or API

## Application Screens

### 1. Rental Listings Screen

The home screen displays a scrollable list of available properties.

Each property card includes:

* Property image
* Property name
* Location
* Monthly price
* Basic property information
* Description
* Amenities
* Button to view/rent the property

### 2. Rental Details Screen

Selecting a property opens a dedicated details screen containing:

* Large property image
* Property title
* Location
* Monthly rental price
* Property information
* Description
* Amenities
* Contact Landlord button



## Tech Stack

* **Framework:** Flutter
* **Language:** Dart
* **UI:** Flutter Material
* **Data:** Hardcoded/mock data
* **State Management:** Flutter widget state/navigation
* **External Dependencies:** Flutter SDK and `cupertino_icons`

## Project Structure

```text
rental_listings/
├── android/
├── ios/
├── images/
│   ├── house1.jpg
│   ├── house2.jpg
│   ├── house3.jpg
│   ├── house4.jpg
│   ├── house5.jpg
│   ├── house6.jpg
│   ├── house7.jpg
│   └── house8.jpg
├── lib/
│   ├── main.dart
│   └── second_Screen.dart
├── pubspec.yaml
└── README.md
```

## How to Run

### Prerequisites

Make sure you have the following installed:

* Flutter SDK
* Dart SDK
* Android Studio or Visual Studio Code
* An Android emulator or physical Android device

### Installation

Clone the repository:

```bash
git clone https://github.com/elon-jude/Rental_listing_browser.git
```

Navigate into the project directory:

```bash
cd Rental_listing_browser
```

Install the Flutter dependencies:

```bash
flutter pub get
```

Run the application:

```bash
flutter run
```

## Building for Android

To generate an Android APK:

```bash
flutter build apk
```

The generated APK can be found in:

```text
build/app/outputs/flutter-apk/app-release.apk
```

## Design Approach

The application was intentionally kept simple to focus on the core requirements of the assessment:

1. Display rental listings using mock data.
2. Allow users to browse the listings through a scrollable interface.
3. Allow users to select a property.
4. Navigate to a second screen containing detailed property information.
5. Keep the implementation lightweight without unnecessary state-management packages or backend services.

## Assessment Context

This project was developed for the **Akilidex Engineering Internship Technical Assessment — Rental Listings Browser (Flutter)**.

The assessment focuses on Flutter UI development, navigation, handling listing data, and general code organization.

GitHub:
https://github.com/elon-jude

Project Repository:
https://github.com/elon-jude/Rental_listing_browser

