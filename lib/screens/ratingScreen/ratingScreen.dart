import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class RatingScreen extends StatelessWidget {
  const RatingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Rating Screen",
          style: CommonTextStyle()
              .style1(font: 18, weight: FontWeight.w300, color: black),
        ),
      ),
    );
  }
}
