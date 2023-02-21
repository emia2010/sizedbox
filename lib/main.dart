import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Margins and Paddings"),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 16, top: 16, right: 16),
                child: Image(
                  image: NetworkImage(
                      "https://cdn.wallpapersafari.com/7/53/aEdXzA.jpg"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
