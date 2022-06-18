import 'package:flutter/material.dart';

import 'package:reader/ui/scroll/scroll.dart';

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData.dark(),
      home: const Scroll(title: 'Flutter Demo Home Page'),
    );
  }
}
