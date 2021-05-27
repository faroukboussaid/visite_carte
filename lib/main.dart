import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home :RokyCard()
));
class RokyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.grey[900],

      appBar: AppBar(
        title: Text('Roky ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/farouk.jpg'),
                radius: 50.0,

              ) ,
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            SizedBox(
              child:Text('name',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0 ,
                  )
              ) ,
            ),

            SizedBox(height: 10.0,),
            Text(
              'farouk',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30.0,),
            Text('Pre Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0 ,
                )
            ),
            SizedBox(height: 10.0,),
            Text(
              'Boussaid',
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Divider(
              height: 10.0,
                 color: Colors.black
            ),


            Center(heightFactor: 1.0,
              child: Icon(
                Icons.contact_mail_sharp,
                color: Colors.grey[400],
                size: 60.30,
            ),

            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),


            SizedBox(height: 10.0),
            Divider(height: 10.0,),
            Row(
              children: [

                Icon(
                  Icons.email,
                  color: Colors.grey[400],

                ),
                SizedBox(width: 10.0),
                Text(
                    'boussaidfarouk@gmail.com',
                style: TextStyle(
                  color: Colors.grey[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                ),
                )
              ]
            ),
            Divider(height: 10.0,),
            Row(
                children: [

                  Icon(
                    Icons.phone,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '+216 28 608 927',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ]
            ),
            Divider(height: 10.0,),
            Row(
                children: [

                  Icon(
                    Icons.home,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Rue salah ben youssef C4',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ]
            ),
            Divider(height: 10.0,),
            Row(
                children: [

                  Icon(
                    Icons.facebook,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'boussaidfarouk@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ]
            ),
            Divider(height: 10.0,),
            Row(
                children: [

                  Icon(
                    Icons.payment,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '5359 4014 1859 0754',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  )
                ]
            ),







          ],
        ),

      ),
    );
  }
}

