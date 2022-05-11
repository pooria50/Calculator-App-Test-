import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController usernameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            TextField(
              controller: usernameController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Salam"
              ),
            ),
            RaisedButton(
              color: Colors.blueGrey,
              child: Text("Reverse Text"),
              onPressed: () {
                if (usernameController.text.isEmpty) return;
                print("with data");
                // setState(() {
                //   _reversedText = reverseText(_controller.text);
                // });
              },
            ),
          ],
        )
      ),
    );
  }
}
