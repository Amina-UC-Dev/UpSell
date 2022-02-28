import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class HeadTile extends StatelessWidget {
  const HeadTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(color: backG,
        child: Padding(
          padding: EdgeInsets.only(left: 15,right: 15,top: 10,bottom: 10),
          child: Container(width: w-30,
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "HEAD TIL 1",
                  style: CommonTextStyle().style1(
                      font: 15,
                      weight: FontWeight.w400,
                      color: Colors.grey.shade600),
                ),Text(
                  "HEAD TIL 2",
                  style: CommonTextStyle().style1(
                      font: 15,
                      weight: FontWeight.w400,
                      color: Colors.grey.shade600),
                ),Text(
                  "HEAD TIL 3",
                  style: CommonTextStyle().style1(
                      font: 15,
                      weight: FontWeight.w400,
                      color: Colors.grey.shade600),
                ),Text(
                  "HEAD TIL 4",
                  style: CommonTextStyle().style1(
                      font: 15,
                      weight: FontWeight.w400,
                      color: Colors.grey.shade600),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
