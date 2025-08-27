import 'package:flutter/material.dart';
import 'package:notes_app_new/constants/colors.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      backgroundColor: kfloatingActionButtonColor,
      onPressed: () {},
      child: Icon(Icons.add),
    );
  }
}
