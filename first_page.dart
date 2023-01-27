
import 'package:flutter/material.dart';

class FourthPage extends StatefulWidget {
  const FourthPage({Key? key}) : super(key: key);

  @override
  State<FourthPage> createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    body: SafeArea(

      child: ListView(
        padding: const EdgeInsets.only(left: 10, right: 10),
        physics: const BouncingScrollPhysics(),
        children: [
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
            title: Text("Créer un lien d'appel"),
            subtitle: Text("Partager un lien pour votre appel"),
            //Icon(Icons.call),
          ),
          Text("Récents"),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
            title: Text("Aya"),
            subtitle: Text("7 janvier à 22:24"),
            //Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
            title: Text("Aya"),
            subtitle: Text("7 janvier à 22:24"),
            //Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
            title: Text("Aya"),
            subtitle: Text("7 janvier à 22:24"),
            //Icon(Icons.call),
          ),


        ],
      ),
      /*child: Text(
          "Page2",
        ),*/
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.call),
      onPressed: () { },),
  );
}