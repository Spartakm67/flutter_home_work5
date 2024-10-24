import 'package:flutter/material.dart';

class ImgAssetsContainer extends StatelessWidget {
  final String imgUrl;

  const ImgAssetsContainer({super.key, required this.imgUrl});

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
      child: Image.asset(
        'assets/images/pumpkin.jpg',
        height: 200,
        width: 200,
      ),
    );
  }
}