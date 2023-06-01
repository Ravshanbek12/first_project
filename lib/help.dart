import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Account",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Color(0xFF21242D)),
          ),
          backgroundColor: Colors.white,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 24.0),
              child: Icon(
                Icons.more_horiz,
                color: Color(0xFF21242D),
              ),
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 10.5,
              ),
              Center(
                child: Container(
                  child: Image.asset(
                    "assets/images/account.png",
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  "Ayano Nana",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF21242D)),
                ),
              ),
              SizedBox(height: 8),
              Center(
                child: Text(
                  "Hello every body, I will score high in \n                    this software.",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                ),
              ),
              Row(
                children: [
                  SizedBox(width: 24),
                  Padding(
                    padding: const EdgeInsets.only(top: 28),
                    child: Container(
                      width: 156,
                      height: 84,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        border: Border.all(width: 1, color: Color(0xFFE4E6EA)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.circular(100)),
                              color: Color(0xFFD3D5FE),
                            ),
                            child: Center(
                              child: Container(
                                child:
                                Image.asset("assets/images/Document.png"),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  "Courses",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),

                              // SizedBox(width: 12,),
                              Container(
                                child: Text(
                                  "14",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      color: Color(0xFF23262F)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 16, top: 28),
                    child: Container(
                      width: 156,
                      height: 84,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white,
                        border: Border.all(
                          width: 1,
                          color: Color(0xFFE4E6EA),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xFFDAFFD6),
                              borderRadius:
                              BorderRadius.all(Radius.circular(100)),
                            ),
                            child: Center(
                              child: Container(
                                child:
                                Image.asset("assets/images/Scoreboard.png"),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Score",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF353945)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 12),
                                child: Text(
                                  "82",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF23262F)),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.only(left: 24),
                child: Row(
                  children: [
                    Container(
                      width: 156,
                      height: 84,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Color(0xFFE4E6EA)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.circular(100)),
                              color: Color(0xFFCFE5FC),
                            ),
                            child: Center(
                              child: Container(
                                child: Image.asset("assets/images/user.png"),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 12),
                                child: Text(
                                  "Friends",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF353945)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 12),
                                child: Text(
                                  "123",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      color: Color(0xFF23262F)),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Container(
                      width: 156,
                      height: 84,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white,
                        border: Border.all(width: 1, color: Color(0xFFE4E6EA)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              borderRadius:
                              BorderRadius.all(Radius.circular(100)),
                              color: Color(0xFFFFE4F1),
                            ),
                            child: Center(
                              child: Image.asset(
                                "assets/images/userPink.png",
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 12),
                                child: Text(
                                  "Following",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF353945)),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 12),
                                child: Text(
                                  "89",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                      color: Color(0xFF353945)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 28,),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 24),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xFF458CFF),
                      ),
                      child: Center(child: Container(child: Image.asset("assets/images/battery_empty.png"),),),
                    ),
                    // SizedBox(height: 36,),
                    Container(
                      margin: EdgeInsets.only(left: 20,),
                      child: Text("Video Playback",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF21242D)),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 28,),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center
                  ,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 24),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xFF458CFF),
                      ),
                      child: Center(child: Image.asset("assets/images/note.png"),),
                    ),
                    SizedBox(height: 36,),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      // margin: EdgeInsets.only(left: 27),
                      child: Text("Download Resource",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xFF21242D)),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 28,),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center
                  ,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 24),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        color: Color(0xFF458CFF),
                      ),
                      child: Center(child: Image.asset("assets/images/Calendar.png"),),
                    ),
                    SizedBox(height: 36,),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      // margin: EdgeInsets.only(left: 27),
                      child: Text("Schedule",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16,color: Color(0xFF21242D)),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
