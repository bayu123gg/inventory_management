/// A class that holds the metadata for the application.
///
/// The [Application] class contains static constants for the application's
/// name, version, and logo path.
class Application {
  /// The name of the application.
  ///
  /// This is used throughout the application wherever the application name
  /// is needed, such as in the title bar, about page, etc.
  static const String name = 'Inventory Management';

  /// The version of the application.
  ///
  /// This follows the semantic versioning scheme and is used to track
  /// the current version of the application.
  static const String version = 'v1.0.0';

  /// The file path to the application's logo.
  ///
  /// This is used to display the application's logo in the user interface,
  /// such as in the splash screen, navigation bar, etc.
  static const String logo = 'assets/images/logo.png';
}
