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
        home: ColumsHome()
    );
  }
}

class ColumsHome extends StatelessWidget {
  const ColumsHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Column'),
          backgroundColor: const Color(0x9C879BFF),
        ),
        body: Align(
            alignment: Alignment.center,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 256,
                    height: 64,
                    decoration: BoxDecoration(
                        color: const Color(0x2C77D49C),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child:const Center(
                      child: Text('Just a text',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.black
                        ),
                      ),
                    )
                ),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 256,
                    height: 64,
                    decoration: BoxDecoration(
                        color: const Color(0x2F877D1D),
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child:const Center(
                      child: Text('Just a text',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.black
                        ),
                      ),
                    )
                ),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 256,
                    height: 64,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child:const Center(
                      child: Text('Just a text',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.black
                        ),
                      ),
                    )
                ),
                Container(
                    margin: const EdgeInsets.all(8.0),
                    width: 256,
                    height: 64,
                    decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child:const Center(
                      child: Text('Just a text',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.black
                        ),
                      ),
                    )
                ),
              ],
            )
        )
    );
  }
}