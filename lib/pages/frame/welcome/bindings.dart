import 'controller.dart';
import 'package:get/get.dart';

//   Dependency injection
class WelcomeBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<WelcomeController>(() => WelcomeController());
  }
}