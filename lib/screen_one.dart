import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'custom_button.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Custom Buttons"),
        ),
        body: CustomButton(title: "Scan",onClick: (){
          Fluttertoast.showToast(msg: 'scanning is in process');
        }),
    );
  }
}
