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
          Row(
            children: [
              Image.network(
                'https://cdn.pixabay.com/photo/2023/06/04/09/00/brown-8039180_1280.jpg',
                height: 200,
              ),
            ],
          ),
          const Positioned(
            right: 20,
            top: 50,
            child: Icon(
              Icons.add_circle_outline_sharp,
              size: 100,
            ),
          ),
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
