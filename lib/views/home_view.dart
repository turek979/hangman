import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 7, 192, 216),
          title: Text(
            'Hangman Game',
            style: GoogleFonts.lato(
              textStyle:
                  const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.settings,
                color: Colors.black,
              ),
              tooltip: 'Settings',
              onPressed: () {},
            ),
          ],
        ),
        body: const SafeArea(
          child: Column(
            children: [
              Text('Hangman'),
            ],
          ),
        ));
  }
}
