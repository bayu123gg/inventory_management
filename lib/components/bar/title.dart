import 'package:inventory_management/config/themes/text.dart';
import 'package:inventory_management/utils/packages.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// A custom app bar widget that displays a title and a leading icon or image.
///
/// This widget can be used as the app bar in various screens of the application.
/// It allows for customization of the title, leading icon/image, and the action
/// performed when the leading widget is tapped.
///
/// Example usage:
/// ```dart
/// TitleBar(
///   title: 'Inventory Management',
///   leadingImageAsset: 'assets/images/back_arrow.svg',
///   isLeadingSvg: true,
///   onIconPressed: () => Get.back(),
/// )
/// ```
class TitleBar extends StatelessWidget implements PreferredSizeWidget {
  /// The title displayed in the center of the app bar.
  final String title;

  /// Callback function triggered when the leading icon/image is pressed.
  ///
  /// If not provided, it defaults to `Get.back()`.
  final VoidCallback? onIconPressed;

  /// The asset path for the leading image (PNG or SVG).
  ///
  /// If not provided, a default close icon will be displayed.
  final String? leadingImageAsset;

  /// Indicates whether the [leadingImageAsset] is an SVG file.
  ///
  /// Set to `true` for SVG assets, `false` for PNG assets.
  /// Defaults to `false`.
  final bool isLeadingSvg;

  /// Creates a [TitleBar] widget.
  ///
  /// The [title] parameter is required and sets the text displayed in the app bar.
  /// [onIconPressed] is optional and defines the action when the leading icon is tapped.
  /// [leadingImageAsset] is optional and specifies the path to a custom image asset.
  /// [isLeadingSvg] should be set to `true` if the [leadingImageAsset] is an SVG file.
  const TitleBar({
    super.key,
    required this.title,
    this.onIconPressed,
    this.leadingImageAsset,
    this.isLeadingSvg = false,
  });

  @override
  Widget build(BuildContext context) {
    // Access the current theme using Get.theme
    final theme = Get.theme;

    return AppBar(
      title: Text(
        title,
        style: theme.textTheme.titleLarge ?? AppTextStyles.titleLarge(),
      ),
      leading: IconButton(
        icon: _buildLeadingWidget(),
        onPressed: onIconPressed ?? () => Get.back(),
        color: theme.colorScheme.onSurface,
      ),
      titleSpacing: 0,
      elevation: 0,
      backgroundColor: theme.colorScheme.surface,
    );
  }

  /// Builds the leading widget based on the provided parameters.
  ///
  /// If [leadingImageAsset] is provided, it returns either an SVG or PNG image.
  /// Otherwise, it returns a default close icon.
  Widget _buildLeadingWidget() {
    if (leadingImageAsset != null) {
      if (isLeadingSvg) {
        return SvgPicture.asset(
          leadingImageAsset!,
          width: 24,
          height: 24,
        );
      } else {
        return Image.asset(
          leadingImageAsset!,
          width: 24,
          height: 24,
        );
      }
    }
    return const Icon(Icons.close);
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
