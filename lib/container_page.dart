import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(40),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 115, 215),
              border: Border.all(width: 3, color: Colors.amber),
              borderRadius: BorderRadius.all(Radius.circular(30),),
              //shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [
                  Colors.blueAccent,
                  const Color.fromARGB(255, 65, 105, 66),
                  Colors.red,
                ],
              ),
            ),
            child: Text(
              '64A',
              style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          SizedBox(height: 200,
          width: 200,
          child: Card(
            color: Colors.blue,
            elevation: 30,
            shadowColor: Colors.amber,
            margin: EdgeInsets.all(30),
            child: Text('Hello card'),
          ),
          )
          
        ],
      ),
    );
  }
}