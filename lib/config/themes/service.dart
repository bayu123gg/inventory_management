import 'package:get_storage/get_storage.dart';
import 'package:inventory_management/utils/packages.dart';

/// A service class that manages the application's theme mode.
///
/// The [ThemeService] class provides methods to get, save, and change
/// the theme mode (light or dark) of the application. It uses [GetStorage]
/// for persistent storage of the user's theme preference.
class ThemeService {
  final _getStorage = GetStorage();
  final storageKey = "isDarkMode";

  /// Retrieves the current theme mode based on the saved preference.
  ///
  /// Returns [ThemeMode.dark] if dark mode is saved; otherwise, returns
  /// [ThemeMode.light].
  ThemeMode getThemeMode() {
    return isSaveDarkMode() ? ThemeMode.dark : ThemeMode.light;
  }

  /// Checks if dark mode is saved in the storage.
  ///
  /// Returns `true` if dark mode is saved; otherwise, returns `false`.
  bool isSaveDarkMode() {
    return _getStorage.read(storageKey) ?? false;
  }

  /// Saves the user's theme mode preference.
  ///
  /// Takes a [bool] parameter [isDarkMode] to indicate whether dark mode
  /// should be saved. If `true`, dark mode is saved; if `false`, light mode
  /// is saved.
  void saveThemeMode(bool isDarkMode) {
    _getStorage.write(storageKey, isDarkMode);
  }

  /// Toggles the current theme mode and saves the new preference.
  ///
  /// Changes the theme mode to the opposite of the currently saved mode
  /// (light to dark or dark to light) and updates the saved preference
  /// accordingly.
  void changeThemeMode() {
    Get.changeThemeMode(isSaveDarkMode() ? ThemeMode.light : ThemeMode.dark);
    saveThemeMode(!isSaveDarkMode());
  }
}
