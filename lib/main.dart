import 'package:flutter/material.dart';
import 'package:watsapp_clone/callspage.dart';
import 'package:watsapp_clone/camera.dart';
import 'package:watsapp_clone/chatspage.dart';
import 'package:watsapp_clone/statuspage.dart';

void main() {
  runApp(MaterialApp(home: Watsapp()));
}

class Watsapp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _WatsappState();
}

class _WatsappState extends State {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          body: NestedScrollView(
              headerSliverBuilder:
                  ((BuildContext context, bool innerBoxIsScrolled) {
                return <Widget>[
                  new SliverAppBar(
                    pinned: true,
                    floating: true,
                    snap: true,
                    backgroundColor: Color.fromARGB(255, 28, 107, 69),
                    title: Stack(
                      children: [
                        Text(
                          'WhatsApp',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                   
                        
                      ],
                    ),
                    bottom: TabBar(
                        padding: EdgeInsets.only(left: 0),
                        labelStyle: TextStyle(fontWeight: FontWeight.bold),
                        labelColor: Colors.white,
                        tabs: [
                          Tab(
                            icon: Icon(Icons.camera_alt_outlined),
                          ),
                          Tab(text: 'CHATS'),
                          Tab(
                            text: 'STATUS',
                          ),
                          Tab(
                            text: 'CALLS',
                          )
                        ]),
                  )
                ];
              }),
              body: TabBarView(
                  children: [cam(), ChatsPage(), StatusPage(), CallsPage()])),
        ));
  }
}
