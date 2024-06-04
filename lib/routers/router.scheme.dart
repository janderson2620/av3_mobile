import 'package:av3/modules/authentication/create_account.page.dart';
import 'package:av3/modules/authentication/login.page.dart';
import 'package:av3/modules/home/home.page.dart';
import 'package:flutter/material.dart';

abstract class RouterUtil{

  static const String LOGIN = "/";
  static const String CREATE_ACCOUNT = "/create_account";
  static const String HOME = "/home";


  static Map<String, WidgetBuilder> routers = {
    RouterUtil.LOGIN:(context) => const LoginPage(),
    RouterUtil.CREATE_ACCOUNT:(context) => const CreateAccountPage(),
    RouterUtil.HOME:(context) => const HomePage(),
  };
}