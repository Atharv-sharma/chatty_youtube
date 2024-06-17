import 'package:chatty/common/values/colors.dart';
import 'package:chatty/pages/frame/sign_in/controller.dart';
import 'package:chatty/pages/frame/welcome/controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class SignInPage extends GetView<SignInController> {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('SignIn Page'),
      ),
    );
  }
}
