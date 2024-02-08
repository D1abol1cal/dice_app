// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  build(context) {
    return const Text(
      "Hello World !",
      style: TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
