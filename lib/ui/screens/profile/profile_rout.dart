import 'package:flutter/material.dart';

class ProfileRout extends StatefulWidget {
  @override
  _ProfileRoutState createState() => _ProfileRoutState();
}

class _ProfileRoutState extends State<ProfileRout> {
  int phone = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/high.jpg"),
                radius: 50,
              )),
              SizedBox(
                height: 30,
              ),
              Text(
                "Name",
                style: TextStyle(color: Colors.grey[600]),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Ahmed Elmoselhy",
                style: TextStyle(fontSize: 18.0, color: Colors.black),
              ),
              // Row(
              //   children: [
              //     Icon(Icons.account_circle_rounded,size: 40.0,color:Colors.cyan[300],),
              //     Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       children: [
              //         Text("Name",style: TextStyle(color: Colors.grey[600]),),
              //         SizedBox(height: 5.0,),
              //         Text("Ahmed Elmoselhy",style: TextStyle(fontSize:18.0,color: Colors.black),)
              //       ],
              //     ),
              //   ],
              // ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 5.0),
                  Text(
                    "ahmedelmoselhy98@gmail.com",
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Phone",
                style: TextStyle(color: Colors.grey[600]),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
              Text(
                '$phone',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            phone++;
          });
        },
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                phone++;
              });
            },
            child: Text("Increase"),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12), // <-- Radius
              ),
            ),
          ),
        ),
      ),
    );
  }
}
