import 'package:flutter/widgets.dart';
import 'package:inject/inject.dart';
import 'package:inject_app/app/my_app.dart';

@module
class AppModule {
  @provide
  Widget getMaterialApp() => MyApp();
}
