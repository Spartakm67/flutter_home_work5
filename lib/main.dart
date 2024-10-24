import 'package:flutter/material.dart';
import 'package:flutter_home_work5/constants/constants.dart';
import 'package:flutter_home_work5/services/services.dart';

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
      body: Center(
        child: Column(
          children: <Widget>[
            const Text(
              'Beautiful Images',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
              ),
            ),
            WidgetBuilderService.buildWidget(UrlImages.imgSea),
            const SizedBox(height: 20),
            WidgetBuilderService.buildWidget(UrlImages.imgAnimal),
            const Text(
              'My text',
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontStyle: FontStyle.italic,
              ),
            ),
            WidgetBuilderService.buildWidget(AssetsImages.pumpkin),
            const Text(
              'Trick or Treat!',
              style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    offset: Offset(2.0, 3.0),
                    blurRadius: 4.0,
                    color: Colors.black87,
                  ),
                ],
              ),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
