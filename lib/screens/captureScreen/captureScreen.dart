import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class CaptureScreen extends StatelessWidget {
  const CaptureScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Capture Screen",
          style: CommonTextStyle()
              .style1(font: 18, weight: FontWeight.w300, color: black),
        ),
      ),
    );
  }
}
