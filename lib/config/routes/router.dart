import 'package:inventory_management/config/routes/names.dart';
import 'package:inventory_management/utils/packages.dart';

/// A class that defines the application's routing configuration.
///
/// The [AppRouter] class contains a static list of pages that map route names
/// to their corresponding views. This allows for easy navigation throughout
/// the application using the GetX package.
class AppRouter {
  /// A list of pages for the application.
  ///
  /// Each entry in the list is a [GetPage] that associates a route name
  /// with a specific page widget. This list is used by the GetX routing
  /// system to navigate between different views in the application.
  static final pages = [
    /// The route for the home view.
    ///
    /// This page is displayed when the user navigates to the home route.
    /// !DEBUG: This page is not yet implemented.
    GetPage(name: RouteNames.home, page: () => Container()),
  ];
}
