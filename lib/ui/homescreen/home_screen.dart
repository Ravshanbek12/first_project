import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: [
              Container(
                height: (442 / 812) * MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  "assets/images/PhotoMenu.png",
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 358/812*MediaQuery.of(context).size.height,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))
                  ),
                  height: (MediaQuery.of(context).size.height -
                      (358 / 812) * MediaQuery.of(context).size.height)+84,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                     SizedBox(height:20),
                    Container(
                      height: 5,
                      width: 58,
                      decoration: BoxDecoration(
                        color: Color(0xFFFEF6ED),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    ),
                    SizedBox(height: 38,),
                    Row(
                      children: [
                        SizedBox(width: 31,),
                      Container(
                        width: 76,
                        height: 34,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(18.5)),
                          color: Color(0xFF15BE77),
                          ),
                        child: Center(child: Text("Popular",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xFF53E88B)),)),
                        ),
                        SizedBox(width: 150,),
                        Container(
                          width: 35,
                          height: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(100)),
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFF53E88B),
                                Color(0xFF5BE77).withOpacity(0.1),
                              ],
                            ),
                          ),
                        ),

                      ],
                      ),
                    ],
                    ),

                  ),
                ),
            ],
              ),

          ),
        );
  }
}
