import 'package:flutter/material.dart';
import 'package:notes_app_new/constants/colors.dart';
import 'package:notes_app_new/widgets/show_model_form.dart';

class CustomFloatingActionButton extends StatelessWidget {
  const CustomFloatingActionButton({super.key});
  showModelSgeet(BuildContext context) {
    showModalBottomSheet(context: context, builder: (ctx) => ModelForm());
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      backgroundColor: kfloatingActionButtonColor,
      onPressed: () {
        showModelSgeet(context);
      },
      child: Icon(Icons.add),
    );
  }
}
