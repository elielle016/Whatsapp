import 'package:flutter/material.dart';
import 'package:whatsapp/page/first_page.dart';
import 'package:whatsapp/page/second_page.dart';
import 'package:whatsapp/page/third_Page.dart';
import 'package:whatsapp/page/fourth_page.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 4,
      child: Scaffold(
      appBar: AppBar(
        title: const Text("WhatsApp"),
        //centerTitle: true,
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.people)),
            Tab(text: 'Disc'),
            Tab(text: 'Status'),
            Tab(text: 'Appels'),
        ],
        ),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 20,),
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.more_vert),

        ],
      ),
      body: TabBarView(
        children: [
          FirstPage(),
          SecondPage(),
          ThirdPage(),
          FourthPage(),
        ],
      )
    ));
  }