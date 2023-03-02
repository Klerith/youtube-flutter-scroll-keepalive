import 'package:flutter/material.dart';

class GreenView extends StatefulWidget {
  const GreenView({super.key});

  @override
  State<GreenView> createState() => _GreenViewState();
}

class _GreenViewState extends State<GreenView> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);


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
  
  @override
  bool get wantKeepAlive => true;
}