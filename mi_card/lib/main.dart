import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { // this is inheritance
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               const CircleAvatar(
                backgroundImage: AssetImage('images/me.png'),
                radius: 50.0,
              ),
               const Text(
                 'Tareq Codes',
                 style: TextStyle(
                   fontSize: 40,
                   fontFamily: 'Pacifico',
                   color: Colors.white,
                 ),
               ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  color: Colors.lightBlueAccent[100],// cant be const
                ),
              ),
               Card(
                 color: Colors.white,
                 //padding: const EdgeInsets.all(10.0), // space inside the widget
                 margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),// space from sides and top
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color : Colors.teal,
                  ),
                  title: Text(
                    '+962799613263',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
               Card(
                 color: Colors.white,
                 margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 // padding: const EdgeInsets.all(10.0),
                child:  ListTile(
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                      'tareqcodes@gmail.com',
                      style: TextStyle(
                          color : Colors.teal.shade900,
                          fontSize: 16.0
                      )
                  ),
                )
              )

            ],
          ),

        )
      )
    );
  }
}



