import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Color gridBoxColor = Colors.grey.shade400;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white30,
        child: Center(
          child: GridView.count(
            primary: false,
            // padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
            padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 30),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    "प्रश्न उत्तर ",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {},
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    'ट्राफिक चिन्ह ',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {},
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    'परीक्षा लिनुहोस्',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => MainPage()),
                  // );
                  // MainPage();
                },
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    'सडक चिन्ह',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {},
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    'अन्तिम परीक्षा',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {},
              ),
              FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black)),
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: const Text(
                    'चाहिने जानकारी ',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
                color: gridBoxColor,
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      // color: Colors.green,

      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              ' होम ',
              style: TextStyle(color: Colors.black),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.place,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.book,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.blueAccent,
    );
  }
}
