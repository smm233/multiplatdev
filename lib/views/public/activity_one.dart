import 'package:flutter/material.dart';

class ActivityOne extends StatelessWidget {
  const ActivityOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          height: 300,
          width: 430,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(30.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 210,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: const Image(
                  image: NetworkImage(
                      'https://dispatch.cdnser.be/cms-content/uploads/2023/12/20/38fb199a-9ede-4df8-9351-2fcfcbd4dd57.jpg'),
                ),
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://picsum.photos/seed/904/600',
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ningning is the Maknae",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Icon(Icons.location_on, size: 10),
                          Text(
                            'Igacos, Samal Island',
                            style: TextStyle(
                                fontStyle: FontStyle.italic, fontSize: 15),
                          )
                        ],
                      )
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      Text(
                        "4.8",
                        style: TextStyle(color: Colors.amber, fontSize: 25),
                      ),
                      Icon(
                        Icons.star,
                        size: 50,
                        color: Colors.amber,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
