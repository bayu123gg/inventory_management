/// A class that defines the route names for the application.
///
/// The [RouteNames] class contains static constants representing the
/// different routes in the application, ensuring a consistent way
/// to reference them throughout the codebase.
abstract class RouteNames {
  /// The route name for the home screen.
  ///
  /// This route is used to navigate to the main home screen of the application.
  static const home = '/';

  /// The route name for the splash screen.
  ///
  /// This route is used to navigate to the splash screen that appears
  /// when the application is launched.
  static const splash = '/splash';

  /// The route name for the add item screen.
  ///
  /// This route is used to navigate to the screen where users can add
  /// new items to the inventory.
  static const add = '/add';

  /// The route name for the detail screen.
  ///
  /// This route is used to navigate to the detail screen that displays
  /// information about a specific item.
  static const detail = '/detail';
}
