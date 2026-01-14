import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
}
class MyApp extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 1, 68, 95),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
             radius: 100.0,
             backgroundImage: AssetImage('images/personal photo.jpeg'),
            ),
            Text(
              'Eyas Alahmadi',
              style: TextStyle(
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.grey.shade300,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40,
              width: 300,
              child: Divider(
                color: Colors.lightBlue,
              ),
            ),
            Card(
              elevation: 30.0,
              margin: EdgeInsets.all(15.0),
              child:ListTile(
                leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title:Text(
                     '+966 54 678 8743',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
              ),
            ),
            Card(
              elevation: 30.0,
              margin: EdgeInsets.all(15.0),
              child:ListTile(
                leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title:Text(
                    'eyasalahmadi111@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
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
}
