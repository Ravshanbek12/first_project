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
        backgroundColor: Color(0xFF10405A),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFF10405A),
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("Spedah"),
              Container(

                height: 10,
                width: 10,

                decoration: BoxDecoration(
                    color: Color(0xFFFFCA42),
                    shape: BoxShape.circle
                ),
              ),
            ],
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  "assets/images/bycycle.png",
                  height: 0.45*MediaQuery.of(context).size.height,
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28),
              child: Text(
                "Let’s\nget started",
                style: TextStyle(
                  fontSize: 48,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.0),
              child: Text(
                "Everything start from here",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 50,
              margin: EdgeInsets.only(left: 28,right: 28),
              decoration: BoxDecoration(
                color: Color(0xFFFFCA42),
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
              child: Center(child: Text("Log in",style: TextStyle(fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF10405A) ),),),
            ),
            SizedBox(height: 16,),
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 28),
              decoration: BoxDecoration(
                color: Color(0xFFD5E7D4),
                borderRadius: BorderRadius.all(Radius.circular(100)),
                border: Border.all(width: 1,color: Colors.white),
              ),
              child: Center(child: Text("Sign Up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),),
            ),
          ],
        ),
      ),
    );
  }
}
