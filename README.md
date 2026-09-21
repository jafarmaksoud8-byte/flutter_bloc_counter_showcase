<p align="center">
  <img src="https://raw.githubusercontent.com/jafarmaksoud8-byte/flutter_bloc_counter_showcase/main/assets/images/counter_bloc_demo.gif" width="300" alt="Counter BLoC App Demo">
</p>

# 🚀 Flutter BLoC Counter Showcase

A clean, production-ready Counter application built using the official **Flutter BLoC** state management library, following best practices in separation of concerns and scalable architecture.

---

## ✨ Features

* **Robust State Management:** Implements `Bloc`, `Event`, and `State` architecture using `flutter_bloc`[cite: 8].
* **Full Counter Actions:** Supports Increment, Decrement, and Reset functionalities seamlessly.
* **Sealed Classes & Immutable States:** Leverages modern Dart sealed classes for robust state handling.
* **Custom Constants & Widgets:** Organized design structure with custom color themes and modular UI components.

---

## 🛠️ Tech Stack & Packages

* **Flutter & Dart**
* **flutter_bloc:** For predictable state management and business logic separation[cite: 8].
* **bloc:** Core state management library[cite: 8].

---

## 📂 Project Architecture

```text
lib/
│
├── bloc/
│   ├── counter_bloc.dart
│   ├── counter_event.dart
│   └── counter_state.dart
│
├── constants/
│   └── app_color.dart
│
├── ui/
│   ├── views/
│   │   └── home_view.dart
│   └── widgets/
│       ├── buttons_widget.dart
│       └── text_widget.dart
│
└── main.dart

👨‍💻 Author
Name: Jafar Maksoud
Email: jafarmaksoud8@gmail.com
