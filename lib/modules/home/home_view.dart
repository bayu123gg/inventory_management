import 'package:inventory_management/components/bar/title.dart';
import 'package:inventory_management/modules/home/home_controller.dart';
import 'package:inventory_management/utils/utils.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: const TitleBar(
          title: Application.name,
          leadingImageAsset: 'lib/assets/icons/icon_box.png',
        ),
        body: Stack(
          children: <Widget>[
            // Widget utama

            // Widget box hitam di bagian dasar layar
            Positioned(
              left: 0.0,
              bottom: 0.0,
              right: 0,
              child: Container(
                height: 53,
                color: const Color.fromARGB(255, 52, 51, 51),
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: const CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0,
                        child: Icon(
                          Icons.add,
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
