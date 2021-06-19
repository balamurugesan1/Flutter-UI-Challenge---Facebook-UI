import 'package:flutter/material.dart';

class NewPost extends StatelessWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      height: 130,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 10),
                child: CircleAvatar(
                  radius: 20.0,
                  backgroundImage: AssetImage("assets/images/smallboy.jpg"),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'What\'s on your mind?',
                      hintStyle: TextStyle()),
                ),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    width: 100,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.green[100],
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 24.0),
                            child: Text("Gallery"),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.green[600],
                      ),
                      child: Icon(
                        Icons.photo_album,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Stack(
                children: [
                  Container(
                    width: 100,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue[100],
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 34.0),
                            child: Text("Tag"),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.blue[600],
                      ),
                      child: Icon(
                        Icons.group_outlined,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 30,
              ),
              Stack(
                children: [
                  Container(
                    width: 100,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red[100],
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 34.0),
                            child: Text("Live"),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red[600],
                      ),
                      child: Icon(
                        Icons.video_call,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}

// Padding(
//             padding: const EdgeInsets.only(left: 8.0),
//             child: Row(
//               children: [
//                 Stack(
//                   children: [
//                     Container(
//                       height: 130,
//                       width: 120,
//                       child: Image.asset(
//                         "assets/images/redgirl.jpg",
//                       ),
//                     ),
//                     Positioned(top: 90, right: 40, child: CircleAvatar())
//                   ],
//                 ),
//                 SizedBox(
//                   width: 5,
//                 ),
//                 Stack(
//                   children: [
//                     Container(
//                       height: 130,
//                       width: 120,
//                       child: Image.asset(
//                         "assets/images/redgirl.jpg",
//                       ),
//                     ),
//                     Positioned(
//                         top: 90,
//                         right: 40,
//                         child: CircleAvatar(
//                           child: Image.asset("assets/images/blackgirl.jpg"),
//                         ))
//                   ],
//                 ),
//               ],
//             ),
//           )
