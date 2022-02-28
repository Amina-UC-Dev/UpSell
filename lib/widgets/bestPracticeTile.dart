import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class HeadPracticeTile extends StatelessWidget {
  const HeadPracticeTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Best practice Definition & Meaning",style: CommonTextStyle().style1(font: 15, weight: FontWeight.w600, color: black),),
          Container(height: 30,
            child: MaterialButton(onPressed: (){},color: secondary,
              padding: EdgeInsets.all(0),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
              child: Text("SHOP",style: CommonTextStyle().style1(font: 16, weight: FontWeight.w400, color: white),),),
          ),
        ],
      ),
    );
  }
}
