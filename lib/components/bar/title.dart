import 'package:inventory_management/config/themes/text.dart';
import 'package:inventory_management/utils/packages.dart';

/// A customizable title bar widget that extends the AppBar.
///
/// The [TitleBar] widget provides a flexible AppBar with a title, an icon button,
/// and customizable styles. It allows for a callback when the icon button is pressed,
/// making it suitable for various use cases in an inventory management application.
///
/// ## Parameters:
/// - [title]: A [String] that represents the title displayed in the AppBar.
/// - [onIconPressed]: An optional callback function of type [VoidCallback] that is called
///   when the leading icon button is pressed. If not provided, it defaults to navigating
///   back using `Get.back()`.
///
/// ## Usage:
/// To use the [TitleBar] widget, simply instantiate it within your widget tree,
/// providing the necessary parameters. For example:
///
/// ```dart
/// TitleBar(
///   title: 'Inventory Management',
///   onIconPressed: () {
///     // Custom action when the icon is pressed
///   },
/// )
/// ```
///
/// ## Customization:
/// The background color and text style can be customized by modifying the respective
/// properties in the `AppBar` and `Text` widgets. The default background color is white,
/// and the title text style is defined in `AppTextStyles.titleLarge()`.
class TitleBar extends StatelessWidget implements PreferredSizeWidget {
  /// The title displayed in the AppBar.
  final String title;

  /// Callback function that is called when the icon button is pressed.
  /// If null, the default action is to navigate back.
  final VoidCallback? onIconPressed;

  /// Creates a [TitleBar] widget.
  ///
  /// The [title] parameter is required and must not be null.
  /// The [onIconPressed] parameter is optional.
  const TitleBar({
    super.key,
    required this.title,
    this.onIconPressed,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: AppTextStyles.titleLarge(),
      ),
      leading: IconButton(
        icon: const Icon(Icons.close),
        onPressed: onIconPressed ?? () => Get.back(),
      ),
      backgroundColor: Colors.white, // Customize as needed
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
