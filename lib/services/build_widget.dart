import 'package:flutter/material.dart';
import 'package:flutter_home_work5/widgets/image_assets_container.dart';
import 'package:flutter_home_work5/widgets/image_container.dart';


class WidgetBuilderService {
static Widget buildWidget(String image) {
    final urlRegExp = RegExp(r'^(http|https):\/\/');

  if (urlRegExp.hasMatch(image)) {
    return ImageContainer(imgUrl: image);
  } else {
    return ImageAssetsContainer(imgAsset: image);
    }
  }
}