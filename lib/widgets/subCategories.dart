import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class SubCategories extends StatelessWidget {
  const SubCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(
        height: 90,color: white,
        width: w,
        child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 7,
            itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.only(right: 4),
                child: Center(
                  child: Container(height: 70,
                    child: Padding(
                      padding:  EdgeInsets.only(left: 15,right: 20),
                      child: Row(
                        children: [
                          CircleAvatar(backgroundColor: ternary,radius: 30,child: Image.asset("assets/bottom1.png",color: white,height: 30,),),
                          SizedBox(width: 10,),
                          Text("Sub Category",style: CommonTextStyle().style1(
                              font: 15.5,
                              weight: FontWeight.w500,
                              color: black),),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }));
  }
}
