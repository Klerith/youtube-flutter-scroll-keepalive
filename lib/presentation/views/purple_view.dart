import 'package:flutter/material.dart';

class PurpleView extends StatefulWidget {
  const PurpleView({super.key});

  @override
  State<PurpleView> createState() => _PurpleViewState();
}

class _PurpleViewState extends State<PurpleView> with AutomaticKeepAliveClientMixin {
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
            color: Colors.deepPurple.shade700,
            child: Center(child: Text( 'Elemento: $index' )),
          ),
        );
      },
    );
  }
  
  @override
  bool get wantKeepAlive => true;
}