import 'package:flutter/material.dart';

class GreenView extends StatelessWidget {
  const GreenView({super.key});

  @override
  Widget build(BuildContext context) {


    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: double.infinity,
            color: Colors.green.shade900,
            child: Center(child: Text( 'Elemento: $index' )),
          ),
        );
      },
    );
  }
}