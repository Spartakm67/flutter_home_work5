import 'package:flutter/material.dart';

class ImgContainer extends StatelessWidget {
  final String imgUrl;

  const ImgContainer({super.key, required this.imgUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
      ),
      borderRadius: BorderRadius.circular(10),
      ),
      child: Image.network(
          imgUrl,
          height: 200,
          width: 200,
      ),
    );
  }
}




// Container(
// padding: const EdgeInsets.all(10),
// decoration: BoxDecoration(
// border: Border.all(
// color: Colors.grey,
// ),
// borderRadius: BorderRadius.circular(10),
// ),
// child: Image.network(
// 'https://fastly.picsum.photos/id/179/2048/1365.jpg?hmac=GJyDjrvfBfjPfJPqSBd2pX6sjvsGbG10d21blr5bTS8',
// height: 200,
// width: 200,
// ),
// ),