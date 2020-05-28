import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Simple Example who to use Drawer',
    home: MyHomePage(),
  ));
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(
          'Drawer using Example',
          style: TextStyle(
            fontSize: 22.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              padding: EdgeInsets.all(5.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset(
                        'images/userlogin.png',
                        width: 65.0,
                        alignment: Alignment.topLeft,
                        color: Colors.white,
                        height: 65.0,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Image.asset(
                        'images/userlogin.png',
                        width: 45.0,
                        alignment: Alignment.topLeft,
                        color: Colors.white,
                        height: 45.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset(
                        'images/userlogin.png',
                        width: 45.0,
                        alignment: Alignment.topLeft,
                        color: Colors.white,
                        height: 45.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Image.asset(
                        'images/userlogin.png',
                        width: 45.0,
                        alignment: Alignment.topLeft,
                        color: Colors.white,
                        height: 45.0,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        'User1 Name',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        child: Text(
                          'User2 ',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        child: Text(
                          'User3 ',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        child: Text(
                          'User4 ',
                          style: TextStyle(
                            fontSize: 11.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  InkWell(
                    child: Row(
                      children: <Widget>[
                        Text(
                          'Logout',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.exit_to_app,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.deepOrange,
              ),
            ),
            InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.dashboard,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'Dashboard',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 15.0,
            ),
            InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 15.0,
            ),
            InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.person,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'Profile',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(
              height: 15.0,
            ),
            InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.settings,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Text(
                    'Settings',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.deepOrange,
              ),
              title: Text(
                'YourEmail@gmail.com',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepOrange,
                ),
              ),
              subtitle: Text(
                'For any Q contact me',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.deepOrange,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.add_call,
                color: Colors.deepOrange,
              ),
              title: Text(
                'Add new contact',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepOrange,
                ),
              ),
              subtitle: Text(
                'Add me to your contact',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.deepOrange,
                ),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
            'The body is here',
            style: TextStyle(
              fontSize: 32.0,
              color: Colors.deepOrange,
            ),
          ),
        ),
      ),
    );
  }
}
