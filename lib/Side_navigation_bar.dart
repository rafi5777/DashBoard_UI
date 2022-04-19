import 'package:flutter/material.dart';
class MainDrawer extends StatefulWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 200,
            width:double.infinity,
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25)),
              gradient: LinearGradient(colors: [
                Color(0XFF000428  ),
                Color(0XFF004e92),
                //Color(0XFF5FFBF1)
              ]),
            ),
            child: Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 5),
                    height: 70,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/profile.png',)
                        )
                    ),
                  ),
                  const Text("Tail Islam ",style: TextStyle(color: Colors.black87,fontSize: 15),),
                  const Text("taizulislam@gmail.com: ",style: TextStyle(color: Colors.black87,fontSize: 10),),
                  const Text("Sr.Executive ",style: TextStyle(color: Colors.black87,fontSize: 10),),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
