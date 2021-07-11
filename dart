import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Homepage(),


    );
  }
}

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: RaisedButton(onPressed: (){

          showModalBottomSheet(context: context, builder: (context){

            return Container(

              height: 250,
              child: Column(
                children: [
                  ListTile(
                    title: Text("Alarm"),
                    subtitle: Text("Turn on or off your alarm"),
                    trailing: Icon(Icons.access_alarm),

                  ),
                  ListTile(
                    title: Text("Gallary"),
                    subtitle: Text("see picture from here"),
                    trailing: Icon(Icons.image),

                  ),
                  ListTile(
                    title: Text("bluetooth"),
                    subtitle: Text("Turn on or off bluetooth"),
                    trailing: Icon(Icons.media_bluetooth_off),

                  ),
                  ListTile(
                    title: Text("camera"),
                    subtitle: Text("Capture your picture"),
                    trailing: Icon(Icons.camera),

                  ),


                ],
              ),

            );

          });

        },


          child: Text("Click here",),textColor: Colors.deepOrange,),
      )

    );
  }
}



