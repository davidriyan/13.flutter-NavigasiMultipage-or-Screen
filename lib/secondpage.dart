import 'package:flutter/material.dart';
import 'package:navigasi_multipage_atau_screen/mainpage.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context, MaterialPageRoute(builder: (context) {
                return MainPage();
              }));
            },
            child: Text('Back')),
      ),
    );
  }
}
