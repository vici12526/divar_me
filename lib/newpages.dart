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
              Container(
                  height: 100,
                  width: 300,
                  child:Image.network(
                    'https://picsum.photos/250?image=782',
                  )
              ),
              Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Divider(
                        color: Colors.grey,
                        height: 10,
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
                          fontSize: 14,
                        ),
                      ),
                      Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis. Morbi tristique senectus et netus. Mattis pellentesque id nibh tortor id aliquet lectus proin. Sapien faucibus et molestie ac feugiat sed lectus vestibulum. Ullamcorper velit sed ullamcorper morbi tincidunt ornare massa eget. Dictum varius duis at consectetur lorem. Nisi vitae suscipit tellus mauris a diam maecenas sed enim. Velit ut tortor pretium viverra suspendisse potenti nullam. Et molestie ac feugiat sed lectus. Non nisi est sit amet facilisis magna. Dignissim diam quis enim lobortis scelerisque fermentum. Odio ut enim blandit volutpat maecenas volutpat. Ornare lectus sit amet est placerat in egestas erat. Nisi vitae suscipit tellus mauris a diam maecenas sed. Placerat duis ultricies lacus sed turpis tincidunt id aliquet.'),
                    ],
                  )
              ),
            ],
          ),
        ));
  }
}