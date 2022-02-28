import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class MainCategories extends StatelessWidget {
  const MainCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(height: 170,color: white,
      child: Center(
        child: Container(
            height: 150,color: white,
            width: w,
            child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: 15,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: Container(height: 150,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade50,
                          borderRadius: BorderRadius.circular(6)
                      ),
                      child: Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(backgroundColor: black,radius: 35,child: Image.asset("assets/bottom1.png",height: 35,color: white,),),
                            SizedBox(height: 5,),
                            Text("Main",style: CommonTextStyle().style1(
                                font: 16,
                                weight: FontWeight.w400,
                                color: black),),
                            SizedBox(height: 2,),
                            Text("Category"+(index+1).toString(),style: CommonTextStyle().style1(
                                font: 16,
                                weight: FontWeight.w400,
                                color: black),)
                          ],
                        ),
                      ),
                    ),
                  );
                })),
      ),
    );
  }
}
