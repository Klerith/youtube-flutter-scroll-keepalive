import 'package:flutter/material.dart';

class TealView extends StatelessWidget {
  const TealView({super.key});

  @override
  Widget build(BuildContext context) {


    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: double.infinity,
            color: Colors.teal,
            child: Center(child: Text( 'Elemento: $index' )),
          ),
        );
      },
    );
  }
}