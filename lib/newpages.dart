import 'package:amirvdivar/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewPages extends StatelessWidget {
  const NewPages({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          IconHead(),
          Container(
              height: 100,
              width: 300,
              child: Image.network(
                'https://picsum.photos/250?image=782',
              )),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Divider(
                color: Colors.grey,
                height: 10,
              ),
              Text(
                'عنوان دایرکتوری قبلی',
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
              Text(
                'ماشین پراید',
                style: TextStyle(
                  fontSize: 23,
                ),
              ),
              Text(
                'ساعتی پیش در ایران',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black54,
                ),
              ),
              Divider(
                color: Colors.black,
              ),
              Row(
                children: [
                  Text(
                    '450.000.000 تومان',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'قیمت: ',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black45,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
                height: 2,
              ),
              Row(
                children: [
                  Text(
                    'نیمه سالم',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Text(
                    ' وضعیت:',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
                height: 2,
              ),
              Row(
                children: [
                  Text(
                    'سفید',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'رنگ:',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
                height: 1,
              ),
              Text(
                'توضیحات',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Text(
                  'nim lobortis scelerisque fermentum. Odio ut enim blandit volutpat maecenas volutpat. Ornare lectus sit amet est placerat in egestas erat. Nisi vitae suscipit tellus mauris a diam maecenas sed. Placerat duis ultricies lacus sed turpis tincidunt id aliquet.'),
              Divider(
                color: Colors.black54,
                height: 11,
              ),
              End(),
              Container(
                color: (Colors.black12),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {

                          },
                          child:Text('پیام در چت'),
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                              backgroundColor: Colors.red
                          )

                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('شماره مخفی شده است'),

                    ),
                  ],
                ),
              )
            ],
          )),
        ],
      ),
    ));
  }
}

class IconHead extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.share),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.save),
          ),
        ],
      ),
    );
  }
}
class BackIcon extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return InkWell(
  child:   Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.arrow_back),
      ),
    ],
  ),
  onTap:(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=> MyApp()));
  },
) ;
  }

}

class End extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Icon(Icons.chevron_left),
            Spacer(),
            Text('راهنمای خرید امن'),
            Icon(Icons.question_mark),
          ],
        ),
        Divider(
          color: Colors.black,
          height: 18,
        ),
        Row(
          children: [
            Icon(Icons.chevron_left),
            Spacer(),
            Text('ثبت تخلف و مشکل آگهی'),
            Icon(Icons.subdirectory_arrow_left_rounded),
          ],
        ),
      ],
    );
  }
}
