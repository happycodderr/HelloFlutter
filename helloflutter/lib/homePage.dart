import 'package:flutter/material.dart';
import 'package:helloflutter/detailsPage.dart';

class HomePage extends StatelessWidget {
  final items = List.generate(50, (i) => i);

  HomePage({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('People')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => openPage(context),
          child: const Text('Press Me'),
          )
      ),
    );
  }

  openPage(context) {
    Navigator.push(
      context, MaterialPageRoute(builder: (context) => const DetailsPage()));
  }
}