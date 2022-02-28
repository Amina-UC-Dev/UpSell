import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class BottomContent extends StatelessWidget {
  const BottomContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(color: white,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 18.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15,top: 15,bottom: 10),
              child: Container(width: w-30,
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "TERM OF USE",
                      style: CommonTextStyle().style1(
                          font: 15,
                          weight: FontWeight.w300,
                          color: Colors.grey.shade600),
                    ),Text(
                      "CONTACT",
                      style: CommonTextStyle().style1(
                          font: 15,
                          weight: FontWeight.w300,
                          color: Colors.grey.shade600),
                    ),Text(
                      "CAREER",
                      style: CommonTextStyle().style1(
                          font: 15,
                          weight: FontWeight.w300,
                          color: Colors.grey.shade600),
                    ),Text(
                      "AREA RANGE",
                      style: CommonTextStyle().style1(
                          font: 15,
                          weight: FontWeight.w300,
                          color: Colors.grey.shade600),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15,top: 5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text("U", style: CommonTextStyle().style1(
                              font: 22, weight: FontWeight.w900, color: Colors.grey.shade700),),
                          Text("U", style: CommonTextStyle().style1(
                              font: 22, weight: FontWeight.w900, color: Colors.grey.shade700),),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sell", style: CommonTextStyle().style1(
                                font: 18, weight: FontWeight.w900, color: Colors.grey.shade700),),
                            Text("p", style: CommonTextStyle().style1(
                                font: 18, weight: FontWeight.w900, color: Colors.grey.shade700),),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "PROJECT BY",
                        style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w300,
                            color: Colors.grey.shade600),
                      ),

                      Text(
                        " EZENESS TECHNOLOGY",
                        style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w700,
                            color: Colors.grey.shade700),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
