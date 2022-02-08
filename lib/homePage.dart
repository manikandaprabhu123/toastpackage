// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FlutterToast"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Fluttertoast.showToast(
                  msg: "This is Toast Message",
                  backgroundColor: Colors.grey.shade300,
                  gravity: ToastGravity.BOTTOM,
                  textColor: Colors.black12,
                  toastLength: Toast.LENGTH_LONG,
                );
              },
              child: const Text("Show Toast"),
            )
          ],
        ),
      ),
    );
  }
}
