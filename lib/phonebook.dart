import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_contacts/flutter_contacts.dart';
import 'package:url_launcher/url_launcher.dart';
class PhoneBook extends StatefulWidget {
  const PhoneBook({Key? key}) : super(key: key);

  @override
  State<PhoneBook> createState() => _PhoneBookState();
}

class _PhoneBookState extends State<PhoneBook> {
  List<Contact>? contacts;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getContact();
  }
  void getContact() async {
    if (await FlutterContacts.requestPermission()) {
      contacts = await FlutterContacts.getContacts(
          withProperties: true, withPhoto: true);
      print(contacts);
      setState(() {});
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: const Text('PhoneBook'),),
      drawer: Drawer(),
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
              padding: EdgeInsets.symmetric(vertical: 35, horizontal: 60),
              child: Text(
                'Phone Book',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
        (contacts) == null
            ? Center(child: CircularProgressIndicator())
            : ListView.builder(
          itemCount: contacts!.length,
          itemBuilder: (BuildContext context, int index) {
            Uint8List? image = contacts![index].photo;
            String num = (contacts![index].phones.isNotEmpty) ? (contacts![index].phones.first.number) : "--";
            return ListTile(
                leading: (contacts![index].photo == null)
                    ? const CircleAvatar(child: Icon(Icons.person))
                    : CircleAvatar(backgroundImage: MemoryImage(image!)),
                title: Text(
                    "${contacts![index].name.first} ${contacts![index].name.last}"),
                subtitle: Text(num),
                onTap: () {
                  if (contacts![index].phones.isNotEmpty) {
                    launch('tel: ${num}');
                  }
                });
          },
        )
        ],
      ),

    );
  }
}
