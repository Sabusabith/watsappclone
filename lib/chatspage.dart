import 'package:flutter/material.dart';

class ChatsPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ChatsPageState();
}

class _ChatsPageState extends State {
  List images = [
    'assets/images/rima.jpg',
    'assets/images/jemi.jpg',
    'assets/images/me.jpg',
    'assets/images/boy2.jpg',
    'assets/images/boy3.jpg',
    'assets/images/boy4.jpg',
    'assets/images/girl1.jpg',
    'assets/images/girl2.jpg',
    'assets/images/girl3.jpg',
    'assets/images/girl4.jpg',
    'assets/images/boy4.jpg',
    'assets/images/boy6.jpg',
    'assets/images/boy8.jpg',
    'assets/images/boy9.jpg',
    'assets/images/boy10.jpg',
    'assets/images/boy11.jpg',
    'assets/images/girl5.jpg',
    'assets/images/girl6.jpg',
    'assets/images/girl2.jpg',
    'assets/images/jemi.jpg'
        'assets/images/me.jpg'
        'assets/images/rima.jpg'
        'assets/images/rima.jpg'
        'assets/images/rima.jpg'
        'assets/images/boy2.jpg'
  ];

  List names = [
    Text(
      'Rima',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Jemeela',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Sabith',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'John',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Tony',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Alex',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Rebbeca',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Zara',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Esther',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Lisa kim',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Tony',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Robin Alexander',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Steeve',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Henry',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Alex Lopez',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Ram',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Jenny John',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Hellen',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Zera',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Jameela',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'Sabith',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'rima',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'rima',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'rima',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    ),
    Text(
      'John',
      style: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    )
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: ((context, index) {
          return ListTile(
              title: names[index],
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  images[index],
                ),
              ));
        }),
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.black,
          );
        },
        itemCount: images.length);
  }
}
