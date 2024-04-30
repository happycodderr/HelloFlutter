import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Details'),
      backgroundColor: Colors.deepPurple,),
      body: Center(
        child: ElevatedButton(
          onPressed: () => goBack(context),
          child: const Text('Go Back'),
          )
      ),
    );
  }

  goBack(context) {
    Navigator.pop(context);
  }
}