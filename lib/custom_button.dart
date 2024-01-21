import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final VoidCallback? onClick;
  const CustomButton({super.key, required this.title, this.onClick});


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap: onClick,
    child: Container(
      width: 200,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(50),
          ),
      child: Text(
        title,
        style: const TextStyle(color: Colors.greenAccent),
      ),
    ),
    );
  }
}
