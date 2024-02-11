import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Column',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Shkaf()
    );
  }
}

class Shkaf extends StatelessWidget {
  const Shkaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Шкаф'),
          backgroundColor: const Color(0x9C879BFF),
        ),
        body: Container(
          padding: const EdgeInsets.all(4.0),
          color: Colors.brown,
          child: Row(
            children: [
              Expanded(child:
              Column(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.pink,
                      child: Center(
                        child: Text(
                            '1',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.cyanAccent
                            )
                        ),
                      ),
                    ),
                    flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.blueAccent,
                      child: Center(
                        child: Text(
                            '3',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.redAccent
                            )
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.orange,
                      child: Center(
                        child: Text(
                            '5',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.blueAccent
                            )
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.purple,
                      child: Center(
                        child: Text(
                            '7',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.lightGreenAccent
                            )
                        ),
                      ),
                    ),
                    flex: 3,
                  ),
                ],
              ),
                flex: 1,
              ),
              Expanded(child:
              Column(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.black,
                      child: Center(
                        child: Text(
                            '2',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white
                            )
                        ),
                      ),
                    ),
                    flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.green,
                      child: Center(
                        child: Text(
                            '4',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.pinkAccent
                            )
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.grey,
                      child: Center(
                        child: Text(
                            '6',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.white60
                            )
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.yellow,
                      child: Center(
                        child: Text(
                            '2',
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.deepPurpleAccent
                            )
                        ),
                      ),
                    ),
                    flex: 3,
                  ),
                ],
              ),
                flex: 1,
              ),
            ],
          ),
        )
    );
  }
}