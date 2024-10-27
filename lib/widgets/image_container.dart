import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  final String imgUrl;

  const ImageContainer({super.key, required this.imgUrl});

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




