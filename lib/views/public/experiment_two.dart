import 'package:flutter/material.dart';

class ExperimentTwo extends StatelessWidget {
  const ExperimentTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage("assets/images/travel.png"),
            fit: BoxFit.cover,
            opacity: 0.3,
          )),
          child: Center(
            child: SizedBox(
              height: 600,
              width: 1000,
              child: Card(
                color: Colors.white,
                elevation: 22,
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.white70, width: 0.1),
                ),
                shadowColor: Color.fromARGB(255, 238, 179, 78),
                child: Row(
                  children: [
                    Container(
                      height: 600,
                      width: 442,
                      padding: EdgeInsets.all(60),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Fcuksense",
                            style: TextStyle(
                                color: Color.fromARGB(255, 238, 179, 78),
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          SizedBox(
                            width: 400,
                            child: Text(
                              "Artificial Intelligence Driving Results For The Travel Industry",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Welcome back! Please log in to your account.",
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                            width: 400,
                            height: 55,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 1),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Email Address",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    isDense: true,
                                  ),
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      color: Color.fromARGB(255, 238, 179, 78)),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 400,
                            height: 55,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 1),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Password",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    isDense: true,
                                  ),
                                  style: TextStyle(
                                      fontSize: 12.0,
                                      color: Color.fromARGB(255, 238, 179, 78)),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 12,
                                    width: 12,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.grey, width: 1),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Remember me",
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.grey),
                                  )
                                ],
                              ),
                              Text(
                                "Forgot Password?",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          Color.fromARGB(255, 238, 179, 78),
                                      foregroundColor: Colors.white,
                                      elevation: 8,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(3.0)),
                                      fixedSize: Size(110, 40)),
                                  child: Text(
                                    "Login",
                                    style: TextStyle(fontSize: 12),
                                  )),
                              SizedBox(
                                width: 15,
                              ),
                              ElevatedButton(
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      foregroundColor:
                                          Color.fromARGB(255, 238, 179, 78),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(3.0),
                                          side: BorderSide(
                                              color: Color.fromARGB(
                                                  255, 238, 179, 78),
                                              width: 1)),
                                      fixedSize: Size(110, 40)),
                                  child: Text(
                                    "Sign Up",
                                    style: TextStyle(fontSize: 12),
                                  ))
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          SizedBox(
                            width: 400,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Or log in with",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                                Text( 
                                  "Facebook",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color.fromARGB(255, 238, 179, 78)),
                                ),
                                Text(
                                  "LinkedIn",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color.fromARGB(255, 238, 179, 78)),
                                ),
                                Text(
                                  "Google",
                                  style: TextStyle(
                                      fontSize: 12,
                                      color: Color.fromARGB(255, 238, 179, 78)),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Image(
                      image: AssetImage("assets/images/travel.png"),
                      width: 550,
                      height: 600,
                      fit: BoxFit.cover,
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
