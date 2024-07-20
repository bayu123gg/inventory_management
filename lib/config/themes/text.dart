import 'package:inventory_management/utils/packages.dart';

/// A class that defines the text styles for the application.
///
/// The [AppTextStyles] class contains static methods for various text styles
/// used throughout the application, ensuring a consistent typography scheme.
class AppTextStyles {
  /// Returns the text style for large headings (displayLarge).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle displayLarge({Color color = Colors.black}) {
    return TextStyle(fontSize: 32, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for medium headings (displayMedium).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle displayMedium({Color color = Colors.black}) {
    return TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for small headings (displaySmall).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle displaySmall({Color color = Colors.black}) {
    return TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for large headlines (headlineLarge).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle headlineLarge({Color color = Colors.black}) {
    return TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for medium headlines (headlineMedium).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle headlineMedium({Color color = Colors.black}) {
    return TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for small headlines (headlineSmall).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle headlineSmall({Color color = Colors.black}) {
    return TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for large titles (titleLarge).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle titleLarge({Color color = Colors.black}) {
    return TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for medium titles (titleMedium).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle titleMedium({Color color = Colors.black}) {
    return TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for small titles (titleSmall).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle titleSmall({Color color = Colors.black}) {
    return TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for large body text (bodyLarge).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle bodyLarge({Color color = Colors.black}) {
    return TextStyle(fontSize: 16, fontWeight: FontWeight.normal, color: color);
  }

  /// Returns the text style for medium body text (bodyMedium).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle bodyMedium({Color color = Colors.black}) {
    return TextStyle(fontSize: 14, fontWeight: FontWeight.normal, color: color);
  }

  /// Returns the text style for small body text (bodySmall).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle bodySmall({Color color = Colors.black}) {
    return TextStyle(fontSize: 12, fontWeight: FontWeight.normal, color: color);
  }

  /// Returns the text style for large labels (labelLarge).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle labelLarge({Color color = Colors.black}) {
    return TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for medium labels (labelMedium).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle labelMedium({Color color = Colors.black}) {
    return TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: color);
  }

  /// Returns the text style for small labels (labelSmall).
  ///
  /// [color] specifies the color of the text. The default color is black.
  static TextStyle labelSmall({Color color = Colors.black}) {
    return TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: color);
  }

  //--------------------------------------------------------------------------//

  /// A constant text style for large display text (displayLargeStyle).
  ///
  /// This style is used for large headings and has a font size of 32,
  /// bold weight, and a default color of black.
  static const displayLargeStyle = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for medium display text (displayMediumStyle).
  ///
  /// This style is used for medium headings and has a font size of 28,
  /// bold weight, and a default color of black.
  static const TextStyle displayMediumStyle = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for small display text (displaySmallStyle).
  ///
  /// This style is used for small headings and has a font size of 24,
  /// bold weight, and a default color of black.
  static const TextStyle displaySmallStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for large headline text (headlineLargeStyle).
  ///
  /// This style is used for large headlines and has a font size of 22,
  /// bold weight, and a default color of black.
  static const TextStyle headlineLargeStyle = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for medium headline text (headlineMediumStyle).
  ///
  /// This style is used for medium headlines and has a font size of 20,
  /// bold weight, and a default color of black.
  static const TextStyle headlineMediumStyle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for small headline text (headlineSmallStyle).
  ///
  /// This style is used for small headlines and has a font size of 18,
  /// bold weight, and a default color of black.
  static const TextStyle headlineSmallStyle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for large title text (titleLargeStyle).
  ///
  /// This style is used for large titles and has a font size of 16,
  /// bold weight, and a default color of black.
  static const TextStyle titleLargeStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for medium title text (titleMediumStyle).
  ///
  /// This style is used for medium titles and has a font size of 14,
  /// bold weight, and a default color of black.
  static const TextStyle titleMediumStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for small title text (titleSmallStyle).
  ///
  /// This style is used for small titles and has a font size of 12,
  /// bold weight, and a default color of black.
  static const TextStyle titleSmallStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for large body text (bodyLargeStyle).
  ///
  /// This style is used for large body text and has a font size of 16,
  /// normal weight, and a default color of black.
  static const TextStyle bodyLargeStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  /// A constant text style for medium body text (bodyMediumStyle).
  ///
  /// This style is used for medium body text and has a font size of 14,
  /// normal weight, and a default color of black.
  static const TextStyle bodyMediumStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  /// A constant text style for small body text (bodySmallStyle).
  ///
  /// This style is used for small body text and has a font size of 12,
  /// normal weight, and a default color of black.
  static const TextStyle bodySmallStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  /// A constant text style for large label text (labelLargeStyle).
  ///
  /// This style is used for large labels and has a font size of 14,
  /// bold weight, and a default color of black.
  static const TextStyle labelLargeStyle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for medium label text (labelMediumStyle).
  ///
  /// This style is used for medium labels and has a font size of 12,
  /// bold weight, and a default color of black.
  static const TextStyle labelMediumStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  /// A constant text style for small label text (labelSmallStyle).
  ///
  /// This style is used for small labels and has a font size of 10,
  /// bold weight, and a default color of black.
  static const TextStyle labelSmallStyle = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
}
