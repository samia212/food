import 'package:food/app/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    Future.delayed(Duration(seconds: 3),(){
           Get.offAllNamed(Routes.SPLASH);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
