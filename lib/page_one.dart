import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page one"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushAndRemoveUntil(
            //   context,
            //   MaterialPageRoute(
            //     builder: (context) => const PageTwo(),
            //   ),
            //   (route) => false,
            // );
            Navigator.pushNamed(context, '/web_flutter');
            // Navigator.pushReplacementNamed(context, '/two');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.brown,
            foregroundColor: Colors.white,
          ),
          child: const Text("Next to page two"),
        ),
      ),
    );
  }
}
