import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Text('Profile'),),
      drawer: const Drawer(),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25)),
              gradient: LinearGradient(colors: [
                Color(0XFF000428),
                Color(0XFF004e92),
                //Color(0XFF5FFBF1)
              ]),
            ),
            child: const Padding(
              padding:
                  EdgeInsets.symmetric(vertical: 35, horizontal: 130),
              child: Center(
                child: Text(
                  'Profile',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          ),
          const SizedBox(height: 50,),
          Container(
            margin: const EdgeInsets.only(bottom: 5),
            height: 200,
            decoration: const BoxDecoration(
               // color: Colors.deepPurpleAccent,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage(
                  'assets/profile.png',
                ))),
          ),
          const Text(
            "Taizul Islam ",
            style: TextStyle(
                fontFamily: 'Sansita Swashed',
                color: Colors.black,
                fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const Text(
            "taizulislam@gmail.com: ",
            style: TextStyle(fontFamily: 'Sansita Swashed',color: Colors.black87, fontSize: 20),
          ),
          const Text(
            "Sr. Executive ",
            style: TextStyle(fontFamily: 'Sansita Swashed',color: Colors.black87, fontSize: 15),
          ),
          const SizedBox(height: 50,),
          RaisedButton(
            onPressed: () {

            },
            child: const Text(
              "Save Your Profile Picture",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
