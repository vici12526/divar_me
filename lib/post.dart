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
                    'https://picsum.photos/250?image=259',
                  ),
                ),
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'عنوان آگهی',
                      style: TextStyle(color: color, fontSize: 15),
                    ),
                    const Spacer(),
                    Text('قیمت محصول',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('تخفیف ها',
                        style: TextStyle(color: color, fontSize: ssize)),
                    Text('مکان آگهی',
                        style: TextStyle(color: color, fontSize: ssize)),
                  ],
                ))
              ],
            ),
          )),
      onTap:(){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> NewPages()));
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
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=239',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'محصول 2',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('30.000',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('10.000',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('دقایقی پیش در زاهدان',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}
class Post3 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=259',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'عنوان آگهی',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('قیمت محصول',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('تخفیف ها',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('مکان آگهی',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}
class Post4 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=259',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'عنوان آگهی',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('قیمت محصول',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('تخفیف ها',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('مکان آگهی',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}
class Post5 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post5({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=259',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'عنوان آگهی',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('قیمت محصول',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('تخفیف ها',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('مکان آگهی',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}
class Post6 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post6({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=259',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'عنوان آگهی',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('قیمت محصول',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('تخفیف ها',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('مکان آگهی',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}
class Post7 extends StatelessWidget {
  final color = Colors.black;
  final ssize = 12.0;

  const Post7({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(9),
        child: SizedBox(
          height: 100,
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://picsum.photos/250?image=259',
                ),
              ),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'عنوان آگهی',
                    style: TextStyle(color: color, fontSize: 15),
                  ),
                  const Spacer(),
                  Text('قیمت محصول',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('تخفیف ها',
                      style: TextStyle(color: color, fontSize: ssize)),
                  Text('مکان آگهی',
                      style: TextStyle(color: color, fontSize: ssize)),
                ],
              ))
            ],
          ),
        ));
  }
}

class login extends StatelessWidget {
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
