import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/dcprofessioanl.jpeg'),
                ),
                Text("Jeffrey Scruggs",
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                Text("Software Engineer",
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal[100],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5)),
                SizedBox(height: 20,
                    width: 150,
                child: Divider(
                  color: Colors.teal.shade100
                )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,),
                      title:Text('+1 123 456 789 0',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: "SourceSansPro",
                              fontSize: 20.0))
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.email,
                      color: Colors.teal,),
                        title: Text('jeffrey@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 20.0))
                  ,
                    ))
              ],
            ))));
  }
}

