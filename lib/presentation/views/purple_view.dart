import 'package:flutter/material.dart';

class PurpleView extends StatelessWidget {
  const PurpleView({super.key});

  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 100,
            width: double.infinity,
            color: Colors.deepPurple.shade700,
            child: Center(child: Text( 'Elemento: $index' )),
          ),
        );
      },
    );
  }
}