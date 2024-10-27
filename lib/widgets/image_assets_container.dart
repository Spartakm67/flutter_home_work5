import 'package:flutter/material.dart';

class ImageAssetsContainer extends StatelessWidget {
  final String imgAsset;

  const ImageAssetsContainer({super.key, required this.imgAsset});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.redAccent,
          width: 5.0,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Image.asset(
        imgAsset,
        height: 200,
        width: 200,
      ),
    );
  }
}