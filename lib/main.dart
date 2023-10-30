import 'package:flutter/material.dart';

//  The main function is the starting point for all our flutter Apps.

/*void main() {
  runApp(MaterialApp(home: Center(child: Text('Hello World'))));
}*/

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              ('images/diamond.png'),
            ),
          ),
          //  image: NetworkImage(
          //     'https://www.freecodecamp.org/news/content/images/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg'),
          //         ),
        ),
      ),
    ),
  );
}
