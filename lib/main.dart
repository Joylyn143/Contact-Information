import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Contact Information"),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[850],

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0,30.0,0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
            child: CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('img/cute.jpg'),
              backgroundColor: Colors.grey,
            ),
            ),
            Divider(
              height: 60.0,
              color: Colors.pinkAccent,
            ),
            Text(
              'FULL NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'Barbie',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 15.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'POPULARITY LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '0',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 15.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'CONTACT DATA',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,

              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '0123456789',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 15.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children:<Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],

                ),
                Text(
                  'barbie@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,

                  ),
                ),
              ],
            )


          ],
        ),
      ),
    );
  }
}
