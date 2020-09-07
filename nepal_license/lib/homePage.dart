import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'mainPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color appColor = Colors.blueAccent;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 6,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 150),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Center(
                      child: Text(
                        'लाइसेन्स लिखित तालिम ',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Lobster'),
                      ),
                    )
                  ],
                ),
              ),
              // child: Image.asset('images/talim.jpg'),
              decoration: BoxDecoration(
                  color: appColor,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(0),
                      bottomLeft: Radius.circular(0))),
            ),
          ),
          Expanded(
            flex: 0,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 24),
              child: FlatButton(
                child: Center(
                  child: Text(
                    'कृपया यहाँ थिच्नुहोस्  ',
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 25,
                        color: Colors.black,
                        fontFamily: 'Lobster'),
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainPage()),
                  );
                  MainPage();
                },
              ),
              // child: Image.asset('images/talim.jpg'),
              decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(0),
                      topLeft: Radius.circular(0))),
            ),
          ),
        ],
      ),

      //Bottom Navigation
      // bottomNavigationBar: BottomNavigationBar(
      //   items: <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text('Home'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.place),
      //       title: Text('Location'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.book),
      //       title: Text('Test'),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text('Practice'),
      //     ),
      //   ],
      // ),
    );
  }
}

//7:55
