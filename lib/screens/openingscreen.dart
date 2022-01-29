import 'package:flutter/material.dart';

class OpeningScreen extends StatefulWidget {
  static String id = 'opening_screen';

  @override
  _OpeningScreenState createState() => _OpeningScreenState();
}

class _OpeningScreenState extends State<OpeningScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF0F1F3),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Flexible(
              child: Hero(
                tag: 'logo',
                child: Container(
                  height: 400.0,
                  child: Image.asset('images/new.png'),
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Color(0xFF172e4a),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Empolyer',
                    style: TextStyle(
                        color: Color(0xFFF0F1F3),
                        fontSize: 19,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Color(0xFF172e4a),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                elevation: 5.0,
                child: MaterialButton(
                  onPressed: () {},
                  minWidth: 200.0,
                  height: 42.0,
                  child: Text(
                    'Empolyee',
                    style: TextStyle(
                        color: Color(0xFFF0F1F3),
                        fontSize: 19,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
