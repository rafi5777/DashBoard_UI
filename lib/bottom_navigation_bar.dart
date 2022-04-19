import 'package:flutter/material.dart';
import 'package:new_dashboard_app/phonebook.dart';
import 'package:new_dashboard_app/profile.dart';

import 'Approbal.dart';
import 'DashBoard.dart';
class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex=0;
  List<Widget>pagelist=<Widget>[
    const DashBoard(),
    const Approbal(),
    const PhoneBook(),
    const Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
appBar:AppBar(
  backgroundColor: Colors.transparent,
  elevation: 0,
),
      drawer: Drawer(
        backgroundColor: Color(0XFF004e92) ,
        child: ListView(
          children: [
            DrawerHeader(

              child: Column(
              children: [
                //SizedBox(height: 5,),
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
                const Text("Taizul Islam ",style: TextStyle(color: Colors.white,fontSize: 20),),
                SizedBox(height: 5,),
                const Text("taizulislam@gmail.com ",style: TextStyle(color: Colors.white,fontSize: 10),),
                SizedBox(height: 5,),
                const Text("Sr.Executive ",style: TextStyle(color: Colors.white,fontSize: 10),),

              ],
            )),
            const Divider(thickness: .5,height: 10,color: Colors.white,indent: 20,endIndent: 20,),
             ListTile(leading:Image.asset('assets/dashboard.png',height: 25,width: 20,),title: Text('Dash Board',style: TextStyle(color: Colors.white,fontSize: 15),),),
             ListTile(leading:Image.asset('assets/condition.png',height: 25,width: 20,),title: Text('Terms & Conditions',style: TextStyle(color: Colors.white,fontSize: 15),),),
             ListTile(leading:Image.asset('assets/team.png',height: 25,width: 20,),title: Text('About Us',style: TextStyle(color: Colors.white,fontSize: 15),),),
             ListTile(leading:Image.asset('assets/exit.png',height: 25,width: 20,),title: Text('Logout',style: TextStyle(color: Colors.white,fontSize: 15),),),
          ],
        ),
      ),
      body: pagelist[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: pageIndex,
        onTap: (value)=>setState(() => pageIndex=value),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard_outlined),
          label: 'DashBoard',
            backgroundColor: Colors.blue

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.approval_outlined),
              label: 'Approvals',
              backgroundColor: Colors.grey
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_phone),
              label: 'Phone Book',
              backgroundColor: Colors.redAccent
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.perm_contact_calendar_outlined),
              label: 'Profile',
              backgroundColor: Colors.purple
          ),
        ],

      ),
    );
  }
}
