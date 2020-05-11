import 'package:flutter/material.dart';
import './secondpage.dart';
void main() {
   runApp(MaterialApp(
       home: MyApp(),
      ),
    );
}

class MyApp extends StatelessWidget {
  // _onClickPrinting(){
  //   print("no data yet add");
  // }
  @override
  Widget build(BuildContext context) {
    Widget titleSection = new Container(
      padding: const EdgeInsets.all(70.0),
      child: new Row (
        children: <Widget>[
          new Expanded(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                new Container (
                  padding: const EdgeInsets.only(bottom:10.0),
                  child: new Text("Masood App",
                    style: new TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize:18.0
                    )
                  )
                ),
                new Text (
                  "English:",
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0,
                  )
                ),
                new Text (
                  "Rose petals let us scatter And fill the cup with red wine The firmaments let us shatter And come with a new design "
                  ,
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0,
                  )
                ),
                new Text (
                  " ",
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0,
                  )
                ),
                 new Text (
                  "Dari:",
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0,
                  )
                ),
                new Text (
                         "بیا تا گـل برافـشانیم و می در ساغر اندازیم فلک را سقف بشکافیم و طرحی نو د اندازیم "
                  ,
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0
                  )
                )
              ]
            ) 
          ),
          new Icon (Icons.favorite, color:Colors.red),
          new Text ("100", style: new TextStyle(fontSize:18.00),),
        ],)
    );
    Widget fourButtonSection = new Container(
      padding: const EdgeInsets.all(40.0),
        child: new Row (
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               new Text (
                  " Data 👉🏻",
                  style: new TextStyle(
                    color: Colors.grey[850],
                    fontSize: 16.0,
                  )
                ),
              new IconButton(icon: new Icon(Icons.markunread),
                 onPressed: () {
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondRoute()),
                );
              },
            ),
          ],
        )
      );
    return Scaffold(
      appBar: AppBar(
        title: Text('Masood Ahmadi'),
      ),
      body: Column(
        children:<Widget>[
          Row(
            children: <Widget>[
            Container(
              color: Colors.lightBlue[300],
              child:fourButtonSection,
                constraints: BoxConstraints(
                maxHeight: 200.0,
                maxWidth: 411,
                minWidth: 150.0,
                minHeight: 150.0,
                ),
              )
            ],
          ),  
          Row(children: <Widget>[
            Container(
              color: Colors.lightBlue[300],
              child:titleSection,
               constraints: BoxConstraints(
                maxHeight: 544,
                maxWidth: 411,
                minWidth: 150.0,
                minHeight: 160
                ),
              )
            ],
          )
        ],      
      ),
    );
  }
}
//referenced poem
//https://www.hafizonlove.com/   