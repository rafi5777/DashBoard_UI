import 'package:flutter/material.dart';
class Custody extends StatelessWidget {
  const Custody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Text('Custody'),),
      drawer: const Drawer(),
      body: Column(
        children: [
          Container(color: Colors.blue,height: 200,width: double.infinity,)
        ],
      ),
    );
  }
}
