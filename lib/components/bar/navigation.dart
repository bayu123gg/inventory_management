import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

/// A custom navigation bar widget that displays at the bottom of the screen.
///
/// This widget provides a bottom navigation bar with three main actions:
/// Home, Add, and Profile. It uses the GetX package for theming and
/// state management.
///
/// Example usage:
/// ```dart
/// Scaffold(
///   body: YourMainContent(),
///   bottomNavigationBar: NavBar(),
/// )
/// ```
class NavBar extends StatelessWidget {
  /// Creates a [NavBar] widget.
  ///
  /// The constructor doesn't require any parameters as it uses GetX for theming.
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Get.theme;

    return BottomAppBar(
      color: theme.colorScheme.surface,
      height: 64.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildNavItem(Icons.home, 'Home', () {
            if (kDebugMode) {
              print('Home pressed');
            }
          }),
          _buildAddButton(() {
            if (kDebugMode) {
              print('Add pressed');
            }
          }),
          _buildNavItem(Icons.person, 'Profile', () {
            if (kDebugMode) {
              print('Profile pressed');
            }
          }),
        ],
      ),
    );
  }

  /// Builds a navigation item with an icon and label.
  ///
  /// This method creates a clickable area with an icon for navigation items.
  ///
  /// Parameters:
  /// - [icon]: The icon to display for this navigation item.
  /// - [label]: The label for this navigation item (currently not displayed).
  /// - [onPressed]: The callback function to execute when this item is pressed.
  ///
  /// Returns a Widget representing the navigation item.
  Widget _buildNavItem(IconData icon, String label, VoidCallback onPressed) {
    return Expanded(
      child: InkWell(
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(icon, color: Get.theme.colorScheme.onSurface),
            ],
          ),
        ),
      ),
    );
  }

  /// Builds the central 'Add' button.
  ///
  /// This method creates a circular button with a plus icon, designed to stand out
  /// from the other navigation items.
  ///
  /// Parameters:
  /// - [onPressed]: The callback function to execute when the add button is pressed.
  ///
  /// Returns a Widget representing the add button.
  Widget _buildAddButton(VoidCallback onPressed) {
    return Expanded(
      child: InkWell(
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                backgroundColor: Get.theme.colorScheme.onSurface,
                radius: 12.0,
                child: Icon(
                  Icons.add,
                  size: 20,
                  color: Get.theme.colorScheme.surface,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
