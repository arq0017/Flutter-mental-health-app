import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        //Here you can set what ever background color you need.
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 70.0,
                width: 180.0,
                color: Colors.transparent,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(500, 204, 255, 255),
                    // borderRadius: BorderRadius.all(Radius.circular(50.0))),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0),
                        topLeft: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0)),
                  ),
                  child: const Center(
                    child: Text(
                      "VIT BHOPAL",
                      style: TextStyle(color: Colors.black, fontSize: 22),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.transparent,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                          color: Colors.black87,
                          blurRadius: 10.0,
                          offset: Offset(6.0, 6.0))
                    ],
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://qph.fs.quoracdn.net/main-qimg-97a7cf61ee6f6a39407f27f5198f401d"),
                        fit: BoxFit.cover),
                    // borderRadius: BorderRadius.all(Radius.circular(50.0))),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40.0),
                        bottomRight: Radius.circular(40.0),
                        topLeft: Radius.circular(40.0),
                        bottomLeft: Radius.circular(40.0)),
                  ),
                ),
              ),
              Container(
                key: key,
                child: const Text("Welcome to VIT BHOPAL!",
                    style: TextStyle(
                      fontSize: 25,
                      fontStyle: FontStyle.italic,
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
