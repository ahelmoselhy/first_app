import 'package:first_app/ui/screens/profile/profile_rout.dart';
import 'package:first_app/ui/screens/quote/quotes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Quotes(),
//     );
//   }
// }

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Quotes(),
  ));
}



class HomeRout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "mohamed",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
              fontFamily: 'ViaodaLibre'),
        ),
      ),
      resizeToAvoidBottomInset: false,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 2,
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/high.jpg"),
              ) ,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.orange,
                child: Center(
                    child: Text(
                  "2",
                  textAlign: TextAlign.center,
                )),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(30),
                      color: Colors.blueAccent,
                      child: Center(
                          child: Text(
                        "3",
                        textAlign: TextAlign.center,
                      )),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(30),
                      color: Colors.amber,
                      child: Center(
                          child: Text(
                        "3",
                        textAlign: TextAlign.center,
                      )),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(30),
                      color: Colors.green,
                      child: Center(
                          child: Text(
                        "3",
                        textAlign: TextAlign.center,
                      )),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: Text(
          "press",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.red,
              fontFamily: 'ViaodaLibre'),
        ),
      ),
    );
  }
}
