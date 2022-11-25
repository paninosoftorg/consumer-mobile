import 'package:flutter/material.dart';

//E58C20C1
class Login extends StatefulWidget {
  const Login({super.key, required String title});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                                hintText: 'Password',
                              ),
                            ),
                          ),
                          ElevatedButton(
                              child: const Text('Accedi'),
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                primary: Color(0XFFE58C20C1),
                              )),
                          Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * 0.62,
                                child: const Divider(color: Color(0XFFC5C3C3)),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 30.0),
                                child: const Text(
                                  "Non hai ancora un account? Registrati",
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
