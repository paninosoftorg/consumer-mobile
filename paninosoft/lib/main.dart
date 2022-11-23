import 'package:flutter/material.dart';

void main() {
  runApp(const PaninoSoftMain());
}

class PaninoSoftMain extends StatelessWidget {
  const PaninoSoftMain({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paninosoft',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'Paninosoft'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.
  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(0),
                  width: MediaQuery.of(context).size.width,
                  height: (MediaQuery.of(context).size.height * 0.43),
                  decoration: BoxDecoration(
                    color: const Color(0XFF8C20C1),
                    borderRadius: const BorderRadius.only(
                        bottomRight: Radius.circular(100.0),
                        bottomLeft: Radius.circular(100.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 7,
                        blurRadius: 10,
                        offset:
                            const Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.only(left: 45.0, right: 45.0),
                    child: Image(
                      image: AssetImage("lib/assets/logotype@2x.png"),
                    ),
                  )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(0),
                  width: MediaQuery.of(context).size.width,
                  height: (MediaQuery.of(context).size.height * 0.15),
                  decoration: BoxDecoration(
                    color: const Color(0XFF8C20C1),
                    borderRadius: const BorderRadius.only(
                        topRight: Radius.circular(100.0),
                        topLeft: Radius.circular(100.0)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 7,
                        blurRadius: 10,
                        offset:
                            const Offset(0, 2), // changes position of shadow
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        Positioned(
            width: MediaQuery.of(context).size.width,
            top: MediaQuery.of(context).size.height * 0.33,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.73,
                    height: MediaQuery.of(context).size.height * 0.59,
                    decoration: BoxDecoration(
                      color: const Color(0XFFFFFFFF),
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(65.0),
                          topLeft: Radius.circular(65.0),
                          bottomRight: Radius.circular(65.0),
                          bottomLeft: Radius.circular(65.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 7,
                          blurRadius: 10,
                          offset:
                              const Offset(0, 2), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 30.0),
                                child: const Text(
                                  "Let's make your order!",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 21),
                                ),
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.62,
                                child: const Divider(color: Color(0XFFC5C3C3)),
                              ),
                            ],
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            margin:
                                const EdgeInsets.only(left: 30.0, right: 30.0),
                            decoration: BoxDecoration(
                              color: const Color(0XFFB28C20C1),
                              borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(65.0),
                                  topLeft: Radius.circular(65.0),
                                  bottomRight: Radius.circular(65.0),
                                  bottomLeft: Radius.circular(65.0)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 7,
                                  blurRadius: 10,
                                  offset: const Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: const TextField(
                              style: TextStyle(fontSize: 16),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Email',
                              ),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            margin:
                                const EdgeInsets.only(left: 30.0, right: 30.0),
                            decoration: BoxDecoration(
                              color: Color(0XFFB28C20C1),
                              borderRadius: const BorderRadius.only(
                                  topRight: Radius.circular(65.0),
                                  topLeft: Radius.circular(65.0),
                                  bottomRight: Radius.circular(65.0),
                                  bottomLeft: Radius.circular(65.0)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 7,
                                  blurRadius: 10,
                                  offset: const Offset(
                                      0, 2), // changes position of shadow
                                ),
                              ],
                            ),
                            child: const TextField(
                              style: TextStyle(fontSize: 16),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Password',
                              ),
                            ),
                          ),
                          Form(
                            child: ElevatedButton(
                              onPressed: () {
                                // Validate returns true if the form is valid, or false otherwise.
                              },
                              child: const Text('Accedi'),
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.62,
                                child: const Divider(color: Color(0XFFC5C3C3)),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 30.0),
                                child: const Text(
                                  "Hai già un account? Accedi",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 13),
                                ),
                              )
                            ],
                          ),
                        ]),
                  ),
                )
              ],
            )),
      ],
    ));
  }
}
