import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blue[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(

                  backgroundImage: AssetImage('images/1.png'),
                  radius: 60.0,
                ),
                Text("Sakthivel",style: TextStyle(
                  fontFamily:'Pacifico',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
                ),
                Text("Flutter Developer",
                  style: TextStyle(
                      fontFamily:'SourceCodePro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                ),
                SizedBox(
                  width: 10,
                  height: 10,
                ),
                Divider(
                  height: 3,
                  thickness:2,
                  color: Colors.lightBlue[100],
                  endIndent: 30,
                  indent: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    child: ListTile(
                    leading: Icon(Icons.attach_email_sharp),
                    title:Text("sakthivelpillai25@gmail.com",
                      style: TextStyle(
                          fontFamily:'SourceCodePro',
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  ),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 2,
                  height: 2,
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                    child: ListTile(
                      leading: Icon(Icons.design_services),
                      title:Text("Simple UI",
                        style: TextStyle(
                            fontFamily:'SourceCodePro',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),
                      ),
                    ),
                    color: Colors.blue,
                  ),
                )

              ],
            ),
          ),
        ),
      )
    );
  }
}
