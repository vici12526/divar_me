import 'package:amirvdivar/post.dart';
import 'package:flutter/material.dart';

import 'categorys.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: ' divar amir',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.white60,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('devar'),
          ),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                CategoryList(),
                Divider(color: Colors.black,
                  height: 10,),
                Post1(),
                Divider(color: Colors.black,
                  height: 10,),
                Post2(),
                Divider(color: Colors.black,
                  height: 10,),
                Post3(),
                Divider(color: Colors.black,
                  height: 10,),
              ],
            ),
          ),
          //اینجا نشد باتن نویگیشن بار رو اضافه کنم
        )
    );

  }
}


