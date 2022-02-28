import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class HeadBanner extends StatelessWidget {
  const HeadBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          height: w/2.2,width: w,
          // color: Colors.red.shade600,
          child: Image.asset("assets/banner.jpg",fit: BoxFit.cover,),
        ),
        Container(
          width: w,
          color: Colors.grey.withOpacity(.3),
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("AED 300/-",style: CommonTextStyle().style1(font: 16, weight: FontWeight.w500, color: black),),
                Row(
                  children: [
                    Text("AED 600/-",style: CommonTextStyle().style2(font: 16, weight: FontWeight.w500, color: Colors.grey.shade700),),
                    SizedBox(width: 10,),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: primary
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5,bottom: 5,left: 8,right: 8),
                        child: Text("50% Off",style: CommonTextStyle().style1(font: 12, weight: FontWeight.w400, color: white),),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
