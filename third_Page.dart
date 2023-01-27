import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
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
            title: Text("Mon statut"),
            subtitle: Text("Appuyez pour ajouter un statut"),
          ),
          Text("Mise à jour recente"),
          ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.white,
              child: ClipOval(
                child: Image.network("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
              ),
            ),
            title: Text("Aya"),
            subtitle: Text("Aujourd'hui à 13:34"),
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
            subtitle: Text("Aujourd'hui à 13:34"),
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
            subtitle: Text("Aujourd'hui à 13:34"),
          ),

        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.edit),
      onPressed: () { },),
  );
}