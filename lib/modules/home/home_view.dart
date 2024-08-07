import 'package:inventory_management/components/bar/navigation.dart';
import 'package:inventory_management/components/bar/title.dart';
import 'package:inventory_management/modules/home/home_controller.dart';
import 'package:inventory_management/utils/utils.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: TitleBar(
          title: Application.name,
          leadingImageAsset: 'lib/assets/icons/icon_box.svg',
          isLeadingSvg: true,
        ),
        body: Center(
          child: Text('Main content goes here'),
        ),
        bottomNavigationBar: NavBar(),
      ),
    );
  }
}
