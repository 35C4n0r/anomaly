import 'package:anomaly/pages/input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Anomaly());
}

class Anomaly extends StatelessWidget {
  const Anomaly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: InputPage.id,
      routes: {
        InputPage.id: (context) => const InputPage(),
      },
    );
  }
}



