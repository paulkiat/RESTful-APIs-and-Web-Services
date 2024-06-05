## Project Title
Mobile System Development and Web Application

## Project Description
This repository contains a mobile system development project using Flutter and a web application built with Node.js, Express, and PostgreSQL. The project uses a RESTful API and the VIPER architectural pattern to receive and display location data from mobile clients, ensuring modularity and testability.

## Table of Contents
1. [Mobile System Development](#mobile-system-development)
    - [Source Version Control](#source-version-control)
    - [Flutter Mobile (iOS and Android)](#flutter-mobile-ios-and-android)
    - [Slack and GitHub](#slack-and-github)
    - [Architecture](#architecture)
    - [Agile Development](#agile-development)
2. [Web Application Development](#web-application-development)
    - [Purpose](#purpose)
    - [Source Control](#source-control)
    - [Hosting](#hosting)
    - [Frontend](#frontend)
    - [Middleware](#middleware)
    - [Backend](#backend)
3. [Credits](#credits)
4. [License](#license)
5. [Contributing](#contributing)

## Mobile System Development

### Source Version Control
- **Git**: Utilized for managing the codebase using trunk-based development, suitable for small teams requiring speed and trust among members.

### Flutter Mobile (iOS and Android)
- **Framework**: Flutter for hybrid application development to deploy on both Android and iOS.
- **Tools Used**:
  - **Object-Box Flutter**: For persisting user location coordinates and information.
  - **HTTP**: For authenticating with REST API and uploading location data.
  - **Google Sign-In**: For faster authentication/registration.
  - **Google Maps Flutter**: For rendering user paths.
  - **Flutter Background Geolocation Library**: For collecting location data in background/foreground and batch uploading.

### Slack and GitHub
- **Communication and Code Review**: Used Slack for team communication and GitHub for code reviews.

### Architecture
- **VIPER Pattern**: Ensures single responsibility by separating functionalities into View, Interactor, Presenter, Entity, and Router.
  - **View**: User interface components.
  - **Interactor**: Handles complex tasks like API calls.
  - **Presenter**: Intermediary between View and Interactor.
  - **Entity**: Data model.
  - **Router**: Manages navigation between screens.

### Agile Development
- **Standups**: Flexible working hours with timely communication.
- **Short Iterations**: Four iterations covering environment setup, UI design, integration, and distribution.
- **Retrospectives and Iteration Planning**: Weekly reviews and planning due to different time zones and schedules.

## Web Application Development

### Purpose
- **Goal**: Build a web application to receive and display location data from mobile clients using RESTful APIs.

### Source Control
- **GitHub Repository**: Used for collaboration, code reviews, and linking to relevant Jira issues.

### Hosting
- **Heroku**: Free tier used for hosting the web application, providing an externally accessible server for integration and system tests.

### Frontend
- **Technologies**: jQuery, Bootstrap, custom CSS, and JavaScript.
- **Libraries**: Leaflet.js for map display, JS-Cookie for handling authentication credentials.

### Middleware
- **Server Implementation**: Node.js with Express.js.
  - **Website Endpoints**:
    - **GET /login**: Google OAuth2 authorization.
    - **GET /auth**: Handle Google authentication data and store credentials.
    - **GET /**: Home page with user profile data.
    - **GET /locations**: Retrieve saved locations for the user.
  - **Mobile Endpoints**:
    - **POST /login**: Mobile client authentication.
    - **POST /locations**: Mobile client location data submission.

### Backend
- **Database**: PostgreSQL for storing user and location data.
  - **Schema**: Two tables, users and locations, with JSON field type for location data.

## Credits
This repository is developed as part of a mobile and web application development project using various tools and technologies.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing
Contributions are welcome! Please read the [CONTRIBUTING](CONTRIBUTING.md) guidelines before submitting a pull request.
