import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Poor',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.white,
                  child: Image.asset('images/logoAIM.png'),
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Image(
                    image: AssetImage('images/coal2.png'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
