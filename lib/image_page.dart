import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("การโชว์รูปภาพ"),
      ),
      body: Stack(
        children: [
          Image.asset(
            'image/pic_ex.jpg',
          ),
          Image.network(
            'https://cdn.pixabay.com/photo/2023/06/04/09/00/brown-8039180_1280.jpg',
            height: 200,
          )
        ],
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Center(
      //         child: Image.asset(
      //           'image/pic_ex.jpg',
      //           height: 500,
      //           width: 500,
      //         ),
      //       ),
      //       Center(
      //         child: Image.network(
      //             'https://cdn.pixabay.com/photo/2023/06/04/09/00/brown-8039180_1280.jpg'),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
