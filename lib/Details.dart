import 'package:flutter/material.dart';
class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 35, horizontal: 60),
              child: Text(
                'Requisition Approval Process',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.person,
                          color: Colors.green,
                          size: 15,
                        ),
                        Text(
                          ' Requisition To - ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          ' Name: ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' Meer Md.Tofazzal Hossain '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' PF:',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' 11800572 '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' Designation: ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Sr.Executive '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' Department:',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' BGIT'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: Row(
                      children: const [
                        Icon(
                          Icons.person,
                          color: Colors.green,
                          size: 15,
                        ),
                        Text(
                          ' Requisition From - ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          ' Name: ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' Md Siddiqur Rahman(ROZEN) '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' PF:',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' 11500131 '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' Designation: ',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Executive '),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 5),
                    child: Row(
                      children: const [
                        Text(
                          ' Department:',
                          style:
                          TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(' BGIT'),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RaisedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (contex)=>Details()));
                },
                child: const Text(
                  "Approve",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                color: Colors.green,
              ),
              RaisedButton(
                onPressed: () {},
                child: const Text(
                  "Reject",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                color: Colors.red,
              ),
            ],
          ),
          SizedBox(height: 20,),
          // ListView(
          //   children: [
          //     SingleChildScrollView(
          //       scrollDirection: Axis.vertical,
          //       child: Card(
          //         child: ExpansionTile(
          //           title: const Text('Requisition No - '),
          //           subtitle: const Text(
          //             'R/20220209/000159',
          //             style: TextStyle(color: Colors.grey),
          //           ),
          //           children: [
          //             Column(
          //               children: <Widget>[
          //                 Padding(
          //                   padding:
          //                   const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                   child: Row(
          //                     mainAxisAlignment: MainAxisAlignment.start,
          //                     children: const [
          //                       Icon(
          //                         Icons.date_range_outlined,
          //                         color: Colors.green,
          //                         size: 15,
          //                       ),
          //                       Text(
          //                         ' Date - ',
          //                         style: TextStyle(fontWeight: FontWeight.bold),
          //                       ),
          //                       Text(' 14-2-2022'),
          //                     ],
          //                   ),
          //                 ),
          //                 Padding(
          //                   padding:
          //                   const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                   child: Row(
          //                     crossAxisAlignment: CrossAxisAlignment.start,
          //                     children: [
          //                       Column(
          //                         crossAxisAlignment: CrossAxisAlignment.start,
          //                         children: [
          //                           Padding(
          //                             padding: const EdgeInsets.symmetric(vertical: 5),
          //                             child: Row(
          //                               children: const [
          //                                 Icon(
          //                                   Icons.person,
          //                                   color: Colors.green,
          //                                   size: 15,
          //                                 ),
          //                                 Text(
          //                                   ' Requester - ',
          //                                   style:
          //                                   TextStyle(fontWeight: FontWeight.bold),
          //                                 ),
          //                               ],
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding: const EdgeInsets.symmetric(
          //                                 horizontal: 20, vertical: 5),
          //                             child: Row(
          //                               mainAxisAlignment: MainAxisAlignment.start,
          //                               children: const [
          //                                 Text(
          //                                   ' Name: ',
          //                                   style:
          //                                   TextStyle(fontWeight: FontWeight.bold),
          //                                 ),
          //                                 Text(' Md Siddiqur Rahman(ROZEN) '),
          //                               ],
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding: const EdgeInsets.symmetric(
          //                                 horizontal: 20, vertical: 5),
          //                             child: Row(
          //                               children: const [
          //                                 Text(
          //                                   ' PF:',
          //                                   style:
          //                                   TextStyle(fontWeight: FontWeight.bold),
          //                                 ),
          //                                 Text(' 11500131 '),
          //                               ],
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding: const EdgeInsets.symmetric(
          //                                 horizontal: 20, vertical: 5),
          //                             child: Row(
          //                               children: const [
          //                                 Text(
          //                                   ' Designation: ',
          //                                   style:
          //                                   TextStyle(fontWeight: FontWeight.bold),
          //                                 ),
          //                                 Text('Sr.Executive '),
          //                               ],
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding: const EdgeInsets.symmetric(
          //                                 horizontal: 20, vertical: 5),
          //                             child: Row(
          //                               children: const [
          //                                 Text(
          //                                   ' Department:',
          //                                   style:
          //                                   TextStyle(fontWeight: FontWeight.bold),
          //                                 ),
          //                                 Text(' BGIT'),
          //                               ],
          //                             ),
          //                           ),
          //                         ],
          //                       ),
          //                     ],
          //                   ),
          //                 ),
          //                 Padding(
          //                   padding:
          //                   const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                   child: Row(
          //                     mainAxisAlignment: MainAxisAlignment.start,
          //                     children: const [
          //                       Icon(
          //                         Icons.date_range_outlined,
          //                         color: Colors.green,
          //                         size: 15,
          //                       ),
          //                       Text(
          //                         ' Approved By -',
          //                         style: TextStyle(fontWeight: FontWeight.bold),
          //                       ),
          //                       Text(' Submitted  '),
          //                     ],
          //                   ),
          //                 ),
          //                 Padding(
          //                   padding:
          //                   const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                   child: Row(
          //                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                     children: [
          //                       RaisedButton(
          //                         onPressed: () {
          //                           Navigator.of(context).push(MaterialPageRoute(builder: (contex)=>Details()));
          //                         },
          //                         child: const Text(
          //                           "To Local IT",
          //                           style: TextStyle(
          //                               color: Colors.white,
          //                               fontWeight: FontWeight.bold),
          //                         ),
          //                         color: Colors.indigo,
          //                       ),
          //                       RaisedButton(
          //                         onPressed: () {},
          //                         child: const Text(
          //                           "View Print",
          //                           style: TextStyle(
          //                               color: Colors.white,
          //                               fontWeight: FontWeight.bold),
          //                         ),
          //                         color: Colors.pinkAccent,
          //                       ),
          //                     ],
          //                   ),
          //                 ),
          //               ],
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Card(
          //       child: ExpansionTile(
          //         title: const Text('Requisition No - '),
          //         subtitle: const Text(
          //           'R/20220209/000159',
          //           style: TextStyle(color: Colors.grey),
          //         ),
          //         children: [
          //           Column(
          //             children: <Widget>[
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Date - ',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' 14-2-2022'),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     Column(
          //                       crossAxisAlignment: CrossAxisAlignment.start,
          //                       children: [
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Icon(
          //                                 Icons.person,
          //                                 color: Colors.green,
          //                                 size: 15,
          //                               ),
          //                               Text(
          //                                 ' Requester - ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             mainAxisAlignment: MainAxisAlignment.start,
          //                             children: const [
          //                               Text(
          //                                 ' Name: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' Md Siddiqur Rahman(ROZEN) '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' PF:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' 11500131 '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Designation: ',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text('Sr.Executive '),
          //                             ],
          //                           ),
          //                         ),
          //                         Padding(
          //                           padding: const EdgeInsets.symmetric(
          //                               horizontal: 20, vertical: 5),
          //                           child: Row(
          //                             children: const [
          //                               Text(
          //                                 ' Department:',
          //                                 style:
          //                                 TextStyle(fontWeight: FontWeight.bold),
          //                               ),
          //                               Text(' BGIT'),
          //                             ],
          //                           ),
          //                         ),
          //                       ],
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   children: const [
          //                     Icon(
          //                       Icons.date_range_outlined,
          //                       color: Colors.green,
          //                       size: 15,
          //                     ),
          //                     Text(
          //                       ' Approved By -',
          //                       style: TextStyle(fontWeight: FontWeight.bold),
          //                     ),
          //                     Text(' Submitted but not approved by HOD '),
          //                   ],
          //                 ),
          //               ),
          //               Padding(
          //                 padding:
          //                 const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                   children: [
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "To Local IT",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.indigo,
          //                     ),
          //                     RaisedButton(
          //                       onPressed: () {},
          //                       child: const Text(
          //                         "View Print",
          //                         style: TextStyle(
          //                             color: Colors.white,
          //                             fontWeight: FontWeight.bold),
          //                       ),
          //                       color: Colors.pinkAccent,
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          //
          // ),
        ],
      ),
    );
  }
}
