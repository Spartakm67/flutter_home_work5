import 'package:flutter/material.dart';
import 'package:flutter_home_work5/constants/constants.dart';
import 'widgets/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Homework #5',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('My Homework'),
        ),
      body: const Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10),
            Text(
              'Beautiful Images',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
              ),
            ),
            ImgContainer(imgUrl: UrlImages.imgSea),
            SizedBox(height: 20),
            ImgContainer(imgUrl: UrlImages.imgAnimal),
            Text(
              'My text',
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontStyle: FontStyle.italic,
              ),
            ),
            ImgAssetsContainer(imgUrl: 'assets/images/pumpkin.jpg'),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
