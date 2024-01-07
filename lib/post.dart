import 'package:flutter/material.dart';

class Post extends StatelessWidget {

  final color = Colors.black;
  final ssize = 12.0;

  const Post({super.key});
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
                          style: TextStyle(color: color, fontSize:ssize)),
                      Text('تخفیف ها',
                          style: TextStyle(color: color, fontSize:ssize)),
                      Text('مکان آگهی',
                          style: TextStyle(color: color, fontSize:ssize)),
                    ],
                  ))
            ],
          ),
        ));
  }
}
class login extends StatelessWidget{
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
