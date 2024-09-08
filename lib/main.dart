import 'package:inventory_management/config/config.dart';
import 'package:inventory_management/modules/home/home.dart';
import 'package:inventory_management/utils/packages.dart';

void main() {
  runApp(const MyApp()); // Entry point of the application
}

/// Root widget of the application.
///
/// The [MyApp] class extends [StatelessWidget] and serves as the main widget
/// for the application. It sets up the application's theme, initial screen,
/// and routing configuration. The class is responsible for providing the
/// main structure and basic settings for the app.
class MyApp extends StatelessWidget {
  /// Constructor for [MyApp].
  ///
  /// The [MyApp] constructor is a constant constructor that initializes
  /// the root widget. It uses the [super.key] parameter to pass the key
  /// to the parent [StatelessWidget] constructor.
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Setting the theme mode based on user preference using [ThemeService].
      themeMode: ThemeService().getThemeMode(),

      // Light theme settings provided by the [Themes] class.
      theme: Themes.lightTheme,

      // Dark theme settings provided by the [Themes] class.
      darkTheme: Themes.darkTheme,

      // Initial screen of the application set to [HomeView].
      home: const HomeView(),

      // Application routes managed by [AppRouter].
      getPages: AppRouter.pages,
    );
  }
}
