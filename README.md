##  ✨Flutter Movies App with The Movie DB

This is a Flutter application that retrieves and displays movie information from The Movie DB API. It utilizes a clean architecture approach with a separation of concerns between domain data and the presentation layer, adhering to SOLID principles for maintainable and testable code.

**⭐ Features:**

*  :white_check_mark:  Fetches movie data from The Movie DB API.
*  :white_check_mark:  Displays a list of fetched movies with basic information.
*  :white_check_mark:  Navigates to a movie detail page upon user selection.
*  :white_check_mark:  Shows cached movie data on the detail page while fetching the latest details for improved user experience.
*  :white_check_mark:  Caches fetched data locally using Hive for offline functionality (improved performance).
*  :white_check_mark:  Utilizes BLOC for state management, providing a predictable way to handle application state changes (stream-based approach).
*  :white_check_mark:  Includes unit tests for some classes demonstrating testing practices.
*  :white_check_mark:  Implemented a filtering feature to allow users to filter movies based on various criteria (genres, release date, etc.).


**⭐ Technical Decisions:**

* Clean Architecture:
    * Separates domain logic from the presentation layer, promoting code reusability and testability.
    * Data Layer:
        * Responsible for fetching and storing data, acting as an abstraction layer between the domain layer and external data sources (e.g., APIs, databases).
        * Leverages two data sources:
            * Remote: Fetches data from external sources like The Movie DB API.
            * Local: Uses local storage solutions like Hive for caching and offline functionality.
        * Implements interfaces defined by the domain layer, allowing for easier switching between different data sources (e.g., local vs. remote).
        * May include logic for data transformation and caching.
    * Domain Layer:
        * Defines core business logic and domain entities (e.g., Movie entity).
        * Repository Interface: Defines operations for data access (e.g., getMovies, saveMovie).
        * UseCase: Orchestrates business logic and interacts with the repository to retrieve or store data.
    * Presentation Layer:
        * Focuses on UI representation and user interaction.
        * Design Component Package: A separate package containing reusable widgets that adhere to the app's theme, promoting code maintainability and consistency.
        * BLOC: Manages application state and exposes events for user actions.
        * Widgets: Build the user interface based on the state provided by BLOC, utilizing reusable components from the design component package.
* SOLID Principles: Adheres to Single Responsibility, Open/Closed, Liskov Substitution, Interface Segregation, and Dependency Inversion principles for well-structured code.
* Hive: Implements local data storage using Hive for offline functionality and performance optimization.
* BLOC: Leverages BLOC for state management, offering a clear way to manage application state through streams.
* Testing: Includes unit tests for some classes showcasing testing knowledge and commitment to code quality.
* Dependency Injection: Implements a custom dependency injection solution to manage dependencies between classes, promoting loose coupling and testability.

**⭐ Getting Started:**

1. Clone this repository.
2. Install dependencies: `flutter pub get`.
3. Configure your own API key for The Movie DB (refer to their documentation). Add it to the DI class.
4. Run the app: `flutter run`.

**⭐ Images:**

<img src="https://github.com/itaishalom/FlutterMovieApp/assets/9066121/71994f06-97ef-46a4-9cbe-32148e24251f" width="200" height="300">

<img src="https://github.com/itaishalom/FlutterMovieApp/assets/9066121/81f47a54-9309-4d15-b8db-dd04db0cad32" width="200" height="300">

<img src="https://github.com/itaishalom/FlutterMovieApp/assets/9066121/2e5d157a-0f19-4dec-a54c-8a6918775f98" width="200" height="300">

