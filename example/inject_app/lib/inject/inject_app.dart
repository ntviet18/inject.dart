import 'package:flutter/widgets.dart';
import 'package:inject/inject.dart';
import 'package:inject_app/inject/app_module.dart';

@Injector(const [AppModule])
abstract class InjectApp {
  @provide
  Widget getWidget();
}
