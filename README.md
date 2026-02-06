# FinalTaskManager

FinalTaskManager is a SwiftUI-based iOS application developed as a final project for the Native Mobile Development course.

The application helps users manage their daily tasks by providing full CRUD functionality, modern SwiftUI navigation, local data persistence, and REST API integration.

---

## 📱 Features

- Create, read, update, and delete tasks (CRUD)
- Task list with sorting and filtering options
- Task categories and priorities
- Form-based UI using SwiftUI components
- REST API integration for loading task templates
- Local data persistence using UserDefaults
- Real-time UI updates with state management
- Simple animations and adaptive UI layout

---

## 🧱 Architecture

The project follows the **MVVM (Model–View–ViewModel)** architecture:

- **Models** – data structures (TaskItem, Priority, Category)
- **ViewModels** – business logic and state management
- **Views** – SwiftUI user interface
- **Services** – networking and persistence logic

This separation ensures clean code structure and easier maintenance.

---

## 🧭 Navigation Structure

The app uses a **TabView** with three main sections:

1. **Home**
   - Task summary (active and completed tasks)
   - Preview of upcoming tasks

2. **Tasks**
   - Full task list using `List` and `Section`
   - Sorting and filtering options
   - Create, edit, and delete tasks
   - API-based task templates

3. **Settings**
   - User preferences stored with `UserDefaults`
   - Simple animation demonstration

Navigation between screens is implemented using `NavigationStack` and `NavigationLink`.

---

## 🌐 Networking

The application fetches task templates from a public REST API:

- API: https://jsonplaceholder.typicode.com/todos
- Networking implemented using `URLSession`
- Includes loading, success, and error states
- JSON decoding with proper error handling

---

## 💾 Data Persistence

Local data persistence is implemented using **UserDefaults**:

- Tasks are encoded and decoded using `Codable`
- Full CRUD operations are supported
- Data is automatically saved after any change

---

## 🛠 Technologies Used

- Swift
- SwiftUI
- MVVM Architecture
- URLSession (REST API)
- UserDefaults
- Xcode (macOS)

---

## 📂 Project Structure

FinalTaskManager/
├─ Models/
├─ ViewModels/
├─ Services/
├─ Views/
├─ App/
└─ README.md


---

## ▶️ How to Run

1. Open the project on **macOS** using Xcode
2. Create a new SwiftUI iOS project in Xcode
3. Add the provided source files to the project
4. Select an iOS simulator
5. Press **Run**

---

## 🎓 Educational Purpose

This project demonstrates key Swift and SwiftUI concepts, including:

- State management with `@State`, `@StateObject`, and `@Published`
- SwiftUI navigation and layout
- REST API integration
- Local data persistence
- Clean architecture and code organization

---


