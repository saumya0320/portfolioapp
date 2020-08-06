import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(image:AssetImage('images/kisspng-computer-icons-designer-avatar-5b207ebb279901.8233901115288562511622.jpg',),),
                Text('SAUMYA TANEJA',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontWeight:FontWeight.bold,
                      fontSize:40,
                      color:Colors.pink.shade50,
                      letterSpacing: 2.5
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style:TextStyle(
                      fontSize: 30,
                      fontFamily: 'Sans Pro',
                      color: Colors.teal.shade100,
                      fontWeight: FontWeight.bold,
                      letterSpacing:2.5
                  ),
                ),
                SizedBox(
                  width:20 ,
                  height:150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                    child:ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('9971060226',
                        style: TextStyle(
                          color: Colors.pink.shade500,
                          fontFamily: ' Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'saumyataneja1973@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.pink.shade500,
                          fontFamily: 'Source Sans Pro'
                      ),
                    ),
                  ),
                )
              ],

            ),
          ),
        )
    );
  }
}