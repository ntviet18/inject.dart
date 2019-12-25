import 'package:flutter/widgets.dart';
import 'package:inject/inject.dart';
import 'package:inject_app/inject/app_module.dart';
import 'package:inject_app/inject/inject_app.inject.dart' as _g;

@Injector(const [AppModule])
abstract class InjectApp {
  static Future<InjectApp> create() =>
      _g.InjectApp$Injector.create(AppModule());

  @provide
  Widget getWidget();
}
