import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key, this.title = ""}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(padding: EdgeInsets.only(top: 40)),
            const Text('Bluetooth mouse'),
            const Padding(padding: EdgeInsets.only(top: 20)),
            SizedBox(
              width: 200,
              child: TextField(
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            ElevatedButton(onPressed: () {}, child: const Text('Check ^-^'))
          ],
        ),
      ),
    );
  }
}
