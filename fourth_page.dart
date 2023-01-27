import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white,
    body: SafeArea(
      child: ListView(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
        physics: const BouncingScrollPhysics(),
        children: [
          Image.asset("com.jpeg", height: 200, width: 200,),
          const SizedBox(height: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              Text("Présentation des",style: GoogleFonts.cabin(fontSize: 16, fontWeight: FontWeight.w800, color: Colors.grey.shade800),),
              Text("communautés",style: GoogleFonts.cabin(fontSize: 16, fontWeight: FontWeight.w800, color: Colors.grey.shade800)),
              Text("Réunissez facilement plusieurs groupes", style: GoogleFonts.cabin(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey.shade500)),
              Text("Réunissez facilement plusieurs groupes", style: GoogleFonts.cabin(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey.shade500)),
              Text("Réunissez facilement plusieurs groupes", style: GoogleFonts.cabin(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey.shade500)),
            ],
          ),
          const SizedBox(height: 40,),
          ElevatedButton(onPressed: (){},

              child: Text("Lancez votre communauté", style: GoogleFonts.cabin(color: Colors.white, fontSize: 14),))

        ],
      ),
      ),
  );
  }
