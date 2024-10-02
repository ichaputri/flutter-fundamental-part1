import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Icha, sedang belajar Pemograman Mobile",
        style: TextStyle(fontSize: 14, color: Colors.red),
        textAlign: TextAlign.center);
  }
}
