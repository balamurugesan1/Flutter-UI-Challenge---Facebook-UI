import 'package:facebook_ui/new_post.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Facebook UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdfe1ee),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    "facebook",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Icon(
                        Icons.messenger_outlined,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              NewPost(),
              Divider(
                thickness: 5,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage:
                                  AssetImage("assets/images/blackgirl.jpg"),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Text(
                              "Joey Alison",
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                          Text("8 min ago"),
                          SizedBox(width: 10),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ),
                    Image.asset(
                      "assets/images/blackgirl.jpg",
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Like",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                              Text(
                                "Comment",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                              Text(
                                "Share",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                            ],
                          ),
                        ))
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 45,
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage:
                                  AssetImage("assets/images/redgirl.jpg"),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Text(
                              "Eve Angels",
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                          Text("8 min ago"),
                          SizedBox(width: 10),
                          Icon(Icons.more_vert)
                        ],
                      ),
                    ),
                    Image.asset("assets/images/redgirl.jpg"),
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Like",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                              Text(
                                "Comment",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                              Text(
                                "Share",
                                style: TextStyle(
                                    color: Colors.black87, fontSize: 15),
                              ),
                            ],
                          ),
                        ))
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
