import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:new_dashboard_app/Side_navigation_bar.dart';
class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      // appBar:AppBar(
      //   backgroundColor: Colors.transparent,
      //   elevation: 0,
      // ),
     // drawer: Drawer(
     //   child: ListView(
     //     children: [
     //       ListTile(
     //         title: Text('data'),
     //       )
     //     ],
     //   ),
     // ),
      body: Column(

        children: [
         //Header Container
          Container(
            height: 150,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25)),
              gradient: LinearGradient(colors: [
                Color(0XFF000428  ),
                Color(0XFF004e92),
                //Color(0XFF5FFBF1)
              ]
              ),
            ),

          ),

          Expanded(child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 35),
            children: [
              Row(
                children: [
                  //Assets
                  Expanded(
                    child: Column(
                      children:[
                        const Text(
                          "Approvals",
                          style: TextStyle(
                              fontFamily: 'Sansita Swashed',
                              //color: Colors.blue,
                              //color: Color(0xff7E370C),
                              color: Color(0xffd0ad00),
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5,),
                        Container(
                          height: 190,
                          width: 190,
                          decoration: BoxDecoration(
                              color: const Color(0XFF86A8E7).withOpacity(.2),
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: Image.asset('assets/approve.png',height: 70,width: 70)),
                             // Lottie.asset('assets/approved.json',height: 150,width: 200),
                              // Image.asset('assets/pc.png',height: 70,width: 70),
                              const SizedBox(height: 45,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  const SizedBox(width: 10,),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(100),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(colors: [
                                          Color(0XFF4568DC),
                                          // Color(0XFF86A8E7),
                                          Color(0XFFB06AB3)
                                        ]),
                                      ),
                                      child: const Center(
                                          child: Text(
                                            "R/0",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )),
                                    ),
                                  ),
                                 // const SizedBox(width: 1,),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(80),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(colors: [
                                          Color(0XFF4568DC),
                                          // Color(0XFF86A8E7),
                                          Color(0XFFB06AB3)
                                        ]),
                                      ),
                                      child: const Center(
                                          child: Text(
                                            "C/0",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )),
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                ],
                              ),


                            ],
                          ),
                        ),
                      ],),
                  ),
                  const SizedBox(width: 20,),
                  //input tag
                  Expanded(
                    child: Column(children: [
                      const Text(
                        "Requisitions",
                        style: TextStyle(
                            fontFamily: 'Sansita Swashed',
                            color: Color(0xffd0ad00),
                            fontSize: 25,
                          fontWeight: FontWeight.bold
                           ),
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        height: 190,
                        width: 190,
                        decoration: BoxDecoration(
                            color: const Color(0XFF86A8E7).withOpacity(.2),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/list.png',height: 70,width: 70),
                            //SizedBox(height: 2,),
                            const SizedBox(height: 45,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const SizedBox(width: 10,),
                                Expanded(
                                  child: Container(
                                    height: 30,
                                    width: 50,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10)),
                                      gradient: LinearGradient(colors: [
                                        Color(0XFF4568DC),
                                        // Color(0XFF86A8E7),
                                        Color(0XFFB06AB3)
                                      ]),
                                    ),
                                    child: const Center(
                                        child: Text(
                                          "3/3",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        )),
                                  ),
                                ),
                                const SizedBox(width: 10,),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],),
                  ),

                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  //Assets
                  Expanded(
                    child: Column(
                      children:[
                        const Text(
                          "Complains",
                          style: TextStyle(
                              fontFamily: 'Sansita Swashed',
                              color: Color(0xffd0ad00),
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5,),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              color: const Color(0XFF86A8E7).withOpacity(.2),
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: Image.asset('assets/complaint.png',height: 50,width: 50)),
                              // Lottie.asset('assets/approved.json',height: 150,width: 200),
                              // Image.asset('assets/pc.png',height: 70,width: 70),
                              const SizedBox(height: 15,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  const SizedBox(width: 10,),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(colors: [
                                          Color(0XFF4568DC),
                                          // Color(0XFF86A8E7),
                                          Color(0XFFB06AB3)
                                        ]),
                                      ),
                                      child: const Center(
                                          child: Text(
                                            "1/0",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )),
                                    ),
                                  ),
                                  const SizedBox(width: 10,),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],),
                  ),
                  const SizedBox(width: 20,),
                  Expanded(
                    child: Column(children: [
                      const Text(
                        "Assets",
                        style: TextStyle(
                            fontFamily: 'Sansita Swashed',
                            color: Color(0xffd0ad00),
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            color: const Color(0XFF86A8E7).withOpacity(.2),
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset('assets/data.png',height: 50,width: 50),
                            //SizedBox(height: 2,),


                          ],
                        ),
                      ),
                    ],),
                  ),
                  const SizedBox(width: 20,),
                  //input tag

                  Expanded(
                    child: Column(
                      children:[
                        const Text(
                          "Custody",
                          style: TextStyle(
                              fontFamily: 'Sansita Swashed',
                              color: Color(0xffd0ad00),
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5,),
                        Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              color: const Color(0XFF86A8E7).withOpacity(.2),
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(child: Image.asset('assets/jail.png',height: 50,width: 50)),
                              // Lottie.asset('assets/approved.json',height: 150,width: 200),
                              // Image.asset('assets/pc.png',height: 70,width: 70),
                              const SizedBox(height: 15,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  const SizedBox(width: 10,),
                                  Expanded(
                                    child: Container(
                                      height: 30,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(10),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(colors: [
                                          Color(0XFF4568DC),
                                          // Color(0XFF86A8E7),
                                          Color(0XFFB06AB3)
                                        ]),
                                      ),
                                      child: const Center(
                                          child: Text(
                                            "4",
                                            style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white),
                                          )),
                                    ),
                                  ),
                                  // const SizedBox(width: 1,),
                                  const SizedBox(width: 10,),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],),
                  ),

                ],
              ),
            ],
          ))

        ],
      ),

    );
  }
}
