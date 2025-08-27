import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ModelForm extends StatelessWidget {
  const ModelForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(child: Column(children: [TextFormField()]));
  }
}
