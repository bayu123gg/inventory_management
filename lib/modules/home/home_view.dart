import 'package:inventory_management/components/bar/navigation.dart';
import 'package:inventory_management/components/bar/title.dart';
import 'package:inventory_management/modules/home/home_controller.dart';
import 'package:inventory_management/utils/utils.dart';

/// HomeView is the main view of the application.
///
/// This view represents the home screen of the inventory management application.
/// It uses GetX for state management and includes a custom app bar and bottom navigation bar.
class HomeView extends GetView<HomeController> {
  /// Creates a [HomeView].
  ///
  /// This constructor doesn't require any parameters as it uses GetX to manage its controller.
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        // Custom app bar with the application name and a leading icon
        appBar: TitleBar(
          title: Application.name,
          leadingImageAsset: 'lib/assets/icons/icon_box.svg',
          isLeadingSvg: true,
        ),

        // Main content area of the home screen
        // Currently displays a placeholder text, to be replaced with actual content
        body: Center(
          child: Text('Main content goes here'),
        ),

        // Custom bottom navigation bar for app-wide navigation
        bottomNavigationBar: NavBar(),
      ),
    );
  }
}
