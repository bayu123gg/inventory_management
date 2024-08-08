import 'package:inventory_management/components/bar/title.dart';
import 'package:inventory_management/modules/home/home_controller.dart';
import 'package:inventory_management/utils/utils.dart';

class AddView extends GetView<HomeController> {
  const AddView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        // Custom app bar with the application name and a leading icon
        appBar: TitleBar(
          title: 'Add View',
          leadingImageAsset: 'lib/assets/icons/icon_box.svg',
          isLeadingSvg: true,
        ),

        // Main content area of the home screen
        // Currently displays a placeholder text, to be replaced with actual content
        body: Center(
          child: Text('Main content goes here'),
        ),
      ),
    );
  }
}
