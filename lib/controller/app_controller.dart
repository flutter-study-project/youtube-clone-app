import 'package:get/get.dart';

// 영속성을 유지해야하기 때문에 GetXService
class AppController extends GetxService {
  static AppController get to => Get.find();

  RxInt currentIndex = 0.obs;

  void changePageIndex(int index) {
    currentIndex(index);
  }
}
