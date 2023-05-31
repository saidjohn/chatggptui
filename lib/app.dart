import 'package:chatggptui/pages/page.dart';
import 'package:chatggptui/pages/page1.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const PageOne(),
      debugShowCheckedModeBanner: false,
      routes: {
        ChatGpt1.id : (context) => const ChatGpt1(),
      },
    );
  }
}
