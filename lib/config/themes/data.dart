import 'package:inventory_management/config/themes/colors.dart';
import 'package:inventory_management/config/themes/text.dart';
import 'package:inventory_management/utils/packages.dart';

/// A class that defines the themes for the application.
///
/// The [Themes] class contains static constants for various themes used
/// throughout the application, ensuring a consistent design scheme.
class Themes {
  /// The light theme for the application.
  ///
  /// This theme uses a light color scheme, suitable for bright, well-lit environments.
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.primaryColor,
      onPrimary: Colors.white,
      primaryContainer: AppColors.secondaryColor,
      onPrimaryContainer: AppColors.primaryColor,
      secondary: AppColors.secondaryColor,
      onSecondary: Colors.white,
      secondaryContainer: AppColors.primaryColor,
      onSecondaryContainer: AppColors.secondaryColor,
      tertiary: AppColors.tertiaryColor,
      onTertiary: Colors.black,
      error: AppColors.errorColor,
      onError: Colors.white,
      surface: AppColors.whiteBackground,
      onSurface: Colors.black,
      errorContainer: Colors.red.shade100,
      onErrorContainer: AppColors.errorColor,
      surfaceDim: Colors.grey.shade200,
      surfaceBright: Colors.white,
      surfaceContainerLowest: Colors.grey.shade50,
      surfaceContainerLow: Colors.grey.shade100,
      surfaceContainer: Colors.grey.shade200,
      surfaceContainerHigh: Colors.grey.shade300,
      surfaceContainerHighest: Colors.grey.shade400,
      onSurfaceVariant: Colors.grey.shade700,
      outline: Colors.grey.shade500,
      outlineVariant: Colors.grey.shade600,
      shadow: Colors.black.withOpacity(0.25),
      scrim: Colors.black.withOpacity(0.5),
      inverseSurface: Colors.black,
      onInverseSurface: Colors.white,
      inversePrimary: AppColors.primaryColor,
      surfaceTint: AppColors.primaryColor,
    ),
    textTheme: const TextTheme(
      displayLarge: AppTextStyles.displayLargeStyle,
      displayMedium: AppTextStyles.displayMediumStyle,
      displaySmall: AppTextStyles.displaySmallStyle,
      headlineLarge: AppTextStyles.headlineLargeStyle,
      headlineMedium: AppTextStyles.headlineMediumStyle,
      headlineSmall: AppTextStyles.headlineSmallStyle,
      titleLarge: AppTextStyles.titleLargeStyle,
      titleMedium: AppTextStyles.titleMediumStyle,
      titleSmall: AppTextStyles.titleSmallStyle,
      bodyLarge: AppTextStyles.bodyLargeStyle,
      bodyMedium: AppTextStyles.bodyMediumStyle,
      bodySmall: AppTextStyles.bodySmallStyle,
      labelLarge: AppTextStyles.labelLargeStyle,
      labelMedium: AppTextStyles.labelMediumStyle,
      labelSmall: AppTextStyles.labelSmallStyle,
    ),
  );

  /// The dark theme for the application.
  ///
  /// This theme uses a dark color scheme, suitable for low-light environments.
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryColor,
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.primaryColor,
      onPrimary: Colors.black,
      primaryContainer: AppColors.secondaryColor,
      onPrimaryContainer: AppColors.primaryColor,
      secondary: AppColors.secondaryColor,
      onSecondary: Colors.black,
      secondaryContainer: AppColors.primaryColor,
      onSecondaryContainer: AppColors.secondaryColor,
      tertiary: AppColors.tertiaryColor,
      onTertiary: Colors.white,
      error: AppColors.errorColor,
      onError: Colors.black,
      surface: Colors.black,
      onSurface: Colors.white,
      errorContainer: Colors.red.shade700,
      onErrorContainer: AppColors.errorColor,
      surfaceDim: Colors.grey.shade800,
      surfaceBright: Colors.grey.shade900,
      surfaceContainerLowest: Colors.grey.shade800,
      surfaceContainerLow: Colors.grey.shade800,
      surfaceContainer: Colors.grey.shade700,
      surfaceContainerHigh: Colors.grey.shade600,
      surfaceContainerHighest: Colors.grey.shade500,
      onSurfaceVariant: Colors.grey.shade300,
      outline: Colors.grey.shade400,
      outlineVariant: Colors.grey.shade500,
      shadow: Colors.black.withOpacity(0.5),
      scrim: Colors.black.withOpacity(0.7),
      inverseSurface: Colors.white,
      onInverseSurface: Colors.black,
      inversePrimary: AppColors.primaryColor,
      surfaceTint: AppColors.primaryColor,
    ),
    textTheme: const TextTheme(
      displayLarge: AppTextStyles.displayLargeStyleDarkMode,
      displayMedium: AppTextStyles.displayMediumStyleDarkMode,
      displaySmall: AppTextStyles.displaySmallStyleDarkMode,
      headlineLarge: AppTextStyles.headlineLargeStyleDarkMode,
      headlineMedium: AppTextStyles.headlineMediumStyleDarkMode,
      headlineSmall: AppTextStyles.headlineSmallStyleDarkMode,
      titleLarge: AppTextStyles.titleLargeStyleDarkMode,
      titleMedium: AppTextStyles.titleMediumStyleDarkMode,
      titleSmall: AppTextStyles.titleSmallStyleDarkMode,
      bodyLarge: AppTextStyles.bodyLargeStyleDarkMode,
      bodyMedium: AppTextStyles.bodyMediumStyleDarkMode,
      bodySmall: AppTextStyles.bodySmallStyleDarkMode,
      labelLarge: AppTextStyles.labelLargeStyleDarkMode,
      labelMedium: AppTextStyles.labelMediumStyleDarkMode,
      labelSmall: AppTextStyles.labelSmallStyleDarkMode,
    ),
  );
}
