import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                foregroundColor: Colors.grey,
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://cdn4.iconfinder.com/data/icons/avatars-circle-2/72/146-512.png'),
              ),
              Text(
                'İlhan Ünlü',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 5.0,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    "+90 05319846697",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    "ilhan.unnlu@gmail.com",
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
