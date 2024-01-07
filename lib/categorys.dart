import 'package:flutter/material.dart';

class Category1 extends StatelessWidget{
  const Category1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.account_balance_sharp),
        Text('املاک',
            style:TextStyle(color:Colors.grey)),
      ],
    );
  }

}

class Category2 extends StatelessWidget{
  const Category2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.accessible_forward_sharp),
        Text('وسایل نقلیه',
            style:TextStyle(color:Colors.grey)),
      ],
    );
  }

}
class Category3 extends StatelessWidget{
  const Category3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.ad_units_outlined),
        Text('لوازم الکترونیکی',
            style:TextStyle(color:Colors.grey)),
      ],
    );
  }

}
class Category4 extends StatelessWidget{
  const Category4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.account_balance_sharp),
        Text('لوازم خانه',
            style:TextStyle(color:Colors.grey)),
      ],
    );
  }

}
class Category5 extends StatelessWidget{
  const Category5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(Icons.access_alarm_outlined),
        Text('اجماس دیگر',
            style:TextStyle(color:Colors.grey)),
      ],
    );
  }

}

class CategoryList extends StatelessWidget{
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:   Row(

        children: [

          Category1(),
          SizedBox(width: 8,),
          Category2(),
          SizedBox(width: 8,),
          Category3(),
          SizedBox(width: 8,),
          Category4(),
          SizedBox(width: 8,),
          Category5(),
          SizedBox(width: 8,),
        ],

      ),
    );
  }

}