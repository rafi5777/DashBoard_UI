import 'package:flutter/material.dart';
class Complain extends StatelessWidget {
  const Complain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(title: const Text('Complain'),),
      drawer: const Drawer(),
      body: Column(
        children: [
          Container(color: Colors.blue,height: 200,width: double.infinity,)
        ],
      ),
    );
  }
}
