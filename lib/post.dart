import 'package:amirvdivar/newpages.dart';
import 'package:flutter/material.dart';

class Post1 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post1({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
          padding: const EdgeInsets.all(9),
          child: SizedBox(
            height: 100,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://picsum.photos/250?image=789',
                  ),
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'ماشین پراید',
                      style: TextStyle(color: color, fontSize: 15),
                    ),
                    const Spacer(),
                    Text('450.000.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('1.000.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('دقایقی پیش در تهران',
                        style: TextStyle(color: color, fontSize: ssize)),
                  ],
                ))
              ],
            ),
          )),
      onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> NewPages1()));
      },
    );
  }
}
class Post2 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post2({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
          padding: const EdgeInsets.all(9),
          child: SizedBox(
            height: 100,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://picsum.photos/250?image=780',
                  ),
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      ' کنسول بازی PS4',
                      style: TextStyle(color: color, fontSize: 15),
                    ),
                    const Spacer(),
                    Text('4.000.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('10.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('دقایقی پیش در ایران',
                        style: TextStyle(color: color, fontSize: ssize)),
                  ],
                ))
              ],
            ),
          )),
      onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> NewPages2()));
      },
    );
  }
}
class Post3 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post3({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
          padding: const EdgeInsets.all(9),
          child: SizedBox(
            height: 100,
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://picsum.photos/250?image=112',
                  ),
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'آیفون14',
                      style: TextStyle(color: color, fontSize: 15),
                    ),
                    const Spacer(),
                    Text('45.000.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('100.000',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('ساعاتی پیش در ایران',
                        style: TextStyle(color: color, fontSize: ssize)),
                  ],
                ))
              ],
            ),
          )),
      onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> NewPages3()));
      },
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 300,
              width: 400,
              child: Image.network('https://picsum.photos/250?image=259'),
            )
          ],
        ),
      ),
    );
  }
}
