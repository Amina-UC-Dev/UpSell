import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery
        .of(context)
        .size
        .width;
    return AppBar(
      backgroundColor: Colors.white54,
      elevation: 0,
      title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Column(
                children: [
                  Text("U", style: CommonTextStyle().style1(
                      font: 22, weight: FontWeight.w900, color: black),),
                  Text("U", style: CommonTextStyle().style1(
                      font: 22, weight: FontWeight.w900, color: black),),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sell", style: CommonTextStyle().style1(
                        font: 18, weight: FontWeight.w900, color: black),),
                    Text("p", style: CommonTextStyle().style1(
                        font: 18, weight: FontWeight.w900, color: black),),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 43,
            decoration: BoxDecoration(
                color: Colors.grey.shade100
            ),
            width: w / 1.4,
            child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 40, width: w / 2.5,
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search",
                        contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 10),
                        hintStyle: CommonTextStyle().style1(font: 16,
                            weight: FontWeight.w300,
                            color: Colors.grey.shade500)
                    ),
                  ),
                ),
                Row(
                  children: [
                    Image.asset("assets/help.png",height: 22,),
                    SizedBox(width: 15,),
                    Image.asset("assets/hour.png",height: 22,),
                    SizedBox(width: 15,),
                    Image.asset("assets/barScan.png",height: 22,),
                    SizedBox(width: 10,),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
