import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          // shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(30), // Adjust the radius as needed
          //   ),
          child: Container(
              padding: EdgeInsets.all(10),
              height: 300,
              width: 500,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: const Text("Tag 1"),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: const Text("Tag 2"),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.black),
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        child: const Text("Tag 3"),
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "As a staff",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "I want to register, ",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        "so that I can use the web service",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_outline, size: 50),
                      CircleAvatar(
                        backgroundColor: Colors.brown,
                      ),
                    ],
                  )
                ],
              )),
        ),
      ),
    );
  }
}
