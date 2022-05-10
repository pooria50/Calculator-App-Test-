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
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(
                height: 200.0,
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5.0),
                child: TextField(
                  controller: usernameController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Enter Username'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5.0),
                child: TextField(
                  controller: passwordController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Enter Password'),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 310.0,
                height: 50.0,
                child: RaisedButton(
                  disabledColor: Colors.red.withOpacity(0.12),
                  disabledTextColor: Colors.red.withOpacity(0.38),
                  onPressed: () {
                    // getItems();
                  },
                  child: GestureDetector(
                      onTap: () {
                        // getItems();
                      },
                      child: const Text('Saved')),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
