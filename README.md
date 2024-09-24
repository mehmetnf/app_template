 - Folder Structure

```
lib/
├── app/
│   ├── client/                 # Network API key and base URL
│   ├── components/             # Reusable UI components            
│   │   ├── border_helper/       # Helper for border settings
│   │   ├── constants/          # Defines app-wide constants
│   │   ├── functions/          # Helper functions
│   │   ├── padding_helper/     # Helper for padding settings
│   │   ├── shared_preferences_helper/ # Helper for SharedPreferences
│   │   └── widgets/            # Reusable widgets
│   ├── data/                   # Data-related layers
│   │   ├── model/              # Data models (DTOs)
│   │   ├── repository/         # Data fetching and caching logic
│   │   └── service/            # API and Firebase services
│   ├── get_it                  # GetIt dependency injection
│   ├── presentation/           # User interface layer
│   │   └── module/             # Modules
│   │       ├── view/           # Screens
│   │       ├── viewmodel/      # ViewModels for screens
│   │       └── widget/         # Custom reusable widgets
│   ├── routes                  # Application routing
│   └── theme                   # Application-wide themes
├── core/
│   ├── device_size/           # Helper for device size
│   ├── navigation/             # Navigation logic
│   └── webview/                # Helper for WebView
└── main.dart                   # Application entry point
```

----------------------------------------------------------------

 - Flutter App Template

This Flutter app template provides a clean and scalable architecture to kickstart your project. The app is designed to separate responsibilities, making maintenance, testability, and code reuse easier.

 - Architecture

The architecture follows the MVVM (Model-View-ViewModel) pattern and includes well-defined layers for data management, service communication, business logic, and UI creation.

 - Layers

Model Layer: Contains the data models of the application.

Service Layer: Manages all external API calls, Firebase operations, or network interactions.

Repository Layer: Acts as an intermediary between the data source (API, database) and the ViewModel. It manages data logic.

View Layer: Responsible for creating the user interface; contains individual screens and widgets.

ViewModel Layer: Contains business logic, fetches data from repositories, and provides data for display.

----------------------------------------------------------------

 * Details

- App

client: Contains the network API key and base URL.
components: Contains reusable UI components.
border_helper: Helper for border settings.
constants: Defines app-wide constants.
functions: Helper functions.
padding_helper: Helper for padding settings.
shared_preferences_helper: Helper for SharedPreferences.
widgets: Reusable widgets.
data: Data-related layers.
model: Data models (DTOs).
repository: Data fetching and caching logic.
service: API and Firebase services.
get_it: GetIt dependency injection.
presentation/module: User interface layer.
view: Screens of the application.
viewmodel: ViewModels for each screen.
widget: Custom reusable widgets.
routes: Application routing.
theme: Application-wide themes.

- Core

device_size: Helper for device size.
navigation: Navigation logic.
webview: Helper for WebView.
