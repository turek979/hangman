import "package:flutter/material.dart";
import "package:hangman/views/home_view.dart";

var kColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 7, 192, 216),
);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(colorScheme: kColorScheme),
      home: const HomeView(),
    ),
  );
}
