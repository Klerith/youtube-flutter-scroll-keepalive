import 'package:flutter/material.dart';

class TealView extends StatefulWidget {
  const TealView({super.key});

  @override
  State<TealView> createState() => _TealViewState();
}

class _TealViewState extends State<TealView> with AutomaticKeepAliveClientMixin {
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
            color: Colors.teal,
            child: Center(child: Text( 'Elemento: $index' )),
          ),
        );
      },
    );
  }
  
  @override
  bool get wantKeepAlive => true;
}