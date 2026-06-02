# FinalTaskManager – iOS Task Management Application

## Overview

FinalTaskManager is a native iOS application developed using SwiftUI and the MVVM architectural pattern. The application helps users organize and manage daily tasks through a modern and intuitive interface while demonstrating key concepts of iOS development, state management, local persistence, and REST API integration.

The project was created as a final coursework project for the Native Mobile Development course and focuses on clean architecture, usability, and maintainable code design.

## Key Features

### Task Management

* Create tasks
* View tasks
* Edit tasks
* Delete tasks
* Mark tasks as completed

### Organization Tools

* Task categories
* Priority levels
* Sorting options
* Filtering functionality

### Dashboard

* Active task overview
* Completed task statistics
* Upcoming task preview

### API Integration

* Load task templates from a REST API
* JSON parsing and decoding
* Error handling and loading states

### User Experience

* Modern SwiftUI interface
* Responsive layouts
* NavigationStack navigation
* Tab-based navigation structure
* Basic UI animations

## Architecture

The application follows the MVVM (Model–View–ViewModel) architecture.

### Models

Responsible for representing application data:

* TaskItem
* Priority
* Category

### ViewModels

Responsible for:

* Business logic
* State management
* User interactions
* Data synchronization

### Views

Responsible for:

* User interface
* Navigation
* User input
* Data presentation

### Services

Responsible for:

* Networking
* Data persistence
* External API communication

This architecture improves code maintainability, scalability, and separation of concerns.

## Navigation Structure

The application uses a TabView-based navigation system.

### Home

Provides:

* Task summary
* Active tasks count
* Completed tasks count
* Upcoming tasks preview

### Tasks

Provides:

* Complete task list
* Task creation
* Task editing
* Task deletion
* Sorting and filtering
* API-generated task templates

### Settings

Provides:

* User preferences
* Local application settings
* Animation demonstrations

## Technologies Used

### Mobile Development

* Swift
* SwiftUI

### Architecture

* MVVM Pattern

### Networking

* URLSession
* JSON Decoding

### Persistence

* UserDefaults
* Codable

### Development Environment

* Xcode
* iOS Simulator

## Project Structure

```text
FinalTaskManager/
├── Models/
├── ViewModels/
├── Services/
├── Views/
├── App/
└── README.md
```

## Data Persistence

The application stores task data locally using UserDefaults.

Features include:

* Automatic data saving
* Codable serialization
* Persistent task storage
* State restoration between launches

## REST API Integration

The application fetches task templates from:

```text
https://jsonplaceholder.typicode.com/todos
```

Implemented features:

* Asynchronous networking
* JSON decoding
* Loading states
* Error handling
* Data mapping

## Learning Outcomes

Through this project, I gained practical experience in:

* Native iOS development
* SwiftUI user interface design
* MVVM architecture
* State management
* REST API integration
* JSON parsing
* Local data persistence
* Navigation systems
* Mobile application development
* Clean code organization

## My Contribution

I independently implemented:

* MVVM architecture design
* SwiftUI user interface
* CRUD task management functionality
* State management logic
* UserDefaults persistence layer
* REST API integration using URLSession
* Navigation system
* Sorting and filtering functionality
* Error handling mechanisms
* Responsive mobile layouts

## Future Improvements

* Core Data integration
* Cloud synchronization
* User authentication
* Push notifications
* Calendar integration
* Offline-first support
* Widget support
* Dark and light themes
* SwiftData migration
* App Store deployment



## License

This project was developed for educational purposes.
