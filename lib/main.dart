import 'package:flutter/material.dart';

void main() {
  runApp(assigment2());
}

class assigment2 extends StatelessWidget {
  const assigment2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.blue,
                height: 160,
                width: 200,
                child: Icon(
                  Icons.tiktok,
                  color: Colors.pink,
                  size: 50,
                ),
              ),
              Container(
                color: Color.fromARGB(255, 27, 143, 31),
                height: 160,
                width: 200,
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 50,
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 213,
                width: 400,
                color: Colors.black,
                // ignore: prefer_const_constructors
                child: CircleAvatar(
                  // ignore: prefer_const_constructors
                  backgroundImage: NetworkImage(
                      'https://cdn.hswstatic.com/gif/led-light-bulb-6.jpg'),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    color: Color.fromARGB(255, 47, 4, 54),
                    height: 160,
                    width: 200,
                    // ignore: prefer_const_constructors
                    child: Icon(
                      Icons.notifications,
                      color: Colors.brown,
                      size: 50,
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 233, 76, 128),
                    height: 160,
                    width: 200,
                    // ignore: prefer_const_constructors
                    child: Icon(
                      Icons.star,
                      color: Colors.blue,
                      size: 50,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      )),
    );
  }
}
