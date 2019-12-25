import 'package:flutter/material.dart';
import 'package:inject_app/inject/inject_app.dart';

void main() async {
  final container = await InjectApp.create();
  runApp(container.getWidget());
}
