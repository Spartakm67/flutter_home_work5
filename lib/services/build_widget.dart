import 'package:flutter/material.dart';
import 'package:flutter_home_work5/widgets/widgets.dart';

class WidgetBuilderService {
static Widget buildWidget(String image) {
    final urlRegExp = RegExp(r'^(http|https):\/\/');

  if (urlRegExp.hasMatch(image)) {
    return ImgContainer(imgUrl: image);
  } else {
    return ImgAssetsContainer(imgAsset: image);
  }
}}