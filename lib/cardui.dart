import 'package:flutter/material.dart';

class CardUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var bgcolor = [
      Colors.blue,
      Colors.orange,
      Colors.green,
      Colors.pink,
      Colors.deepOrange,
      Colors.blueAccent,
      Colors.purple,
      Colors.teal,
      Colors.yellow,
      Colors.redAccent,
      Colors.pinkAccent,
      Colors.lightGreenAccent
    ];
    var listicon = [
      Icons.home,
      Icons.add_alert,
      Icons.linked_camera,
      Icons.local_activity,
      Icons.connect_without_contact,
      Icons.book,
      Icons.call,
      Icons.mail,
      Icons.collections_bookmark,
      Icons.computer_outlined,
      Icons.mic_off,
      Icons.add_business_sharp
    ];
    String label = 'Heart Shaker';
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
              child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Card(

                    color: bgcolor[0],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[0]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[1],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[1]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: bgcolor[2],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[2]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[3],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[3]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: bgcolor[4],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[4]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[5],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[5]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: bgcolor[6],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[6]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[7],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[7]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: bgcolor[8],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[8]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[9],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[9]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    color: bgcolor[10],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[10]),
                      title: Text(label),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    color: bgcolor[11],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: ListTile(
                      leading: Icon(listicon[11]),
                      title: Text(label),
                    ),
                  ),
                ),
              ],
            )
          ])),
        ),
      ),
    );
  }
}
