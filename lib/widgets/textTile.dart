import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class TextTile extends StatelessWidget {
   TextTile({Key? key,required this.text}) : super(key: key);

  String text;

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Text(text,style: CommonTextStyle().style1(
        font: 17,
        weight: FontWeight.w600,
        color: black),
    );
  }
}
