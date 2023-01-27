import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
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
              title: Text("Aya"),
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
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
              subtitle: Text("Bonjour aya"),
            ),

          ],
        ),
      ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.insert_comment_sharp),
      onPressed: () { },),
  );
}
