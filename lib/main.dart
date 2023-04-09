import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 34, 187, 182),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/download.jpeg'),
              ),
              Text(
                "Amira Mohsen",
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.white,
                    fontFamily:'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer". toUpperCase(),
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontFamily: 'monospace',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.normal,
                  
                ),
              ),
              SizedBox(
                height: 19.0,
                width: 160.0,
                child: Divider(
                  color: Color.fromARGB(255, 219, 219, 224),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                          color: Color.fromARGB(255, 36, 94, 82),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+9541123456789',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                             color: Color.fromARGB(255, 33, 134, 137)),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(
                        Icons.email,
                           color: Color.fromARGB(255, 36, 94, 82),
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'amiramohsen@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 33, 134, 137)),
                      ),
                    ],
                  ),
                ),
              ),Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                
               
              )
            ],
          ),
        ),
      ),
    );
  }
}