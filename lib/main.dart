import 'package:ex_day1/page_one.dart';
import 'package:ex_day1/page_two.dart';
import 'package:ex_day1/web_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/',
      routes: {
        '/': (context) => const PageOne(),
        "/two": (context) => const PageTwo(),
        "/web_flutter": (context) => const WebFlutter()
      },
      theme: ThemeData(
          primarySwatch: Colors.blue,
          useMaterial3: true,
          textTheme: GoogleFonts.kanitTextTheme()),
      // home: const PageOne(),
    );
  }
}
