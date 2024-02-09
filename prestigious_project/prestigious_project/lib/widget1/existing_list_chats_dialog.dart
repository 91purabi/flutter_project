import 'package:flutter/material.dart';

class ExistingChatsDialog extends StatelessWidget {
  const ExistingChatsDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: EdgeInsets.all(8.0),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      'Existing Chats',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context, true);
                    },
                    icon: Icon(Icons.close),
                  ),
                ],
              ),
            ),
            Divider(
              height: 20,
              color: Colors.grey,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('20/02/2022'),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[350]),
                      height: 45,
                      width: 45,
                      // color: Color.fromARGB(255, 206, 204, 204),
                      child: IconTheme(
                          data: IconThemeData(color: Colors.white),
                          child: Icon(Icons.sms)),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Vatika Scheme',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text('Road Work RE'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              height: 20,
              color: Colors.grey,
            ),
            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           color: Colors.grey[350]),
            //       height: 45,
            //       width: 45,
            //       //color: Color.fromARGB(255, 206, 204, 204),
            //       child: IconTheme(
            //           data: IconThemeData(color: Colors.white),
            //           child: Icon(Icons.sms)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(15),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Vatika Scheme',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, fontSize: 15),
            //           ),
            //           Text('Road Work RE'),
            //         ],
            //       ),
            //     ),
            //     Expanded(
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: [
            //           Text('20/02/2022'),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(
            //   height: 20,
            //   color: Colors.grey,
            // ),
            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           color: Colors.grey[350]),
            //       height: 45,
            //       width: 45,
            //       // color: Color.fromARGB(255, 206, 204, 204),
            //       child: IconTheme(
            //           data: IconThemeData(color: Colors.white),
            //           child: Icon(Icons.sms)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(15),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Vatika Scheme',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, fontSize: 15),
            //           ),
            //           Text('Road Work RE'),
            //         ],
            //       ),
            //     ),
            //     Expanded(
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: [
            //           Text('20/02/2022'),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(
            //   height: 20,
            //   color: Colors.grey,
            // ),
            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           color: Colors.grey[350]),
            //       height: 45,
            //       width: 45,
            //       // color: Color.fromARGB(255, 206, 204, 204),
            //       child: IconTheme(
            //           data: IconThemeData(color: Colors.white),
            //           child: Icon(Icons.sms)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(15),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Vatika Scheme',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, fontSize: 15),
            //           ),
            //           Text('Road Work RE'),
            //         ],
            //       ),
            //     ),
            //     Expanded(
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: [
            //           Text('20/02/2022'),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(
            //   height: 20,
            //   color: Colors.grey,
            // ),
            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           color: Colors.grey[350]),
            //       height: 45,
            //       width: 45,
            //       // color: Color.fromARGB(255, 206, 204, 204),
            //       child: IconTheme(
            //           data: IconThemeData(color: Colors.white),
            //           child: Icon(Icons.sms)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(15),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Vatika Scheme',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, fontSize: 15),
            //           ),
            //           Text('Road Work RE'),
            //         ],
            //       ),
            //     ),
            //     Expanded(
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: [
            //           Padding(
            //             padding: const EdgeInsets.all(8.0),
            //             child: Text('20/02/2022'),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(
            //   height: 20,
            //   color: Colors.grey,
            // ),
            // Row(
            //   children: [
            //     Container(
            //       decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           color: Colors.grey[350]),
            //       height: 45,
            //       width: 45,
            //       // color: Color.fromARGB(255, 206, 204, 204),
            //       child: IconTheme(
            //           data: IconThemeData(color: Colors.white),
            //           child: Icon(Icons.sms)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(15),
            //       child: Column(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           Text(
            //             'Vatika Scheme',
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, fontSize: 15),
            //           ),
            //           Text('Road Work RE'),
            //         ],
            //       ),
            //     ),
            //     Expanded(
            //       child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.end,
            //         children: [
            //           Text('20/02/2022'),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            // Divider(
            //   height: 20,
            //   color: Colors.grey,
            // ),
          ],
        ),
      ),
    );
  }
}
