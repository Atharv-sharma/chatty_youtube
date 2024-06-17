import 'package:get/get.dart';

import 'controller.dart';

//   Dependency injection
class MessageBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<MessageController>(() => MessageController());
  }
}