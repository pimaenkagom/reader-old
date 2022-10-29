import 'package:flutter/material.dart';
import 'package:reader/core/settings.dart';
import 'package:reader/ui/home/home.dart';

void main() {

  // See https://api.flutter.dev/flutter/widgets/WidgetsFlutterBinding/ensureInitialized.html
  WidgetsFlutterBinding.ensureInitialized();

  loadAsset().then((settings) => { print(settings) });

  runApp(const App());
}
