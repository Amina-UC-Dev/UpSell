import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class TopTiles extends StatelessWidget {
  const TopTiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(
        height: 150,color: white,
        width: w,
        child: ListView.builder(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemCount: 7,
            itemBuilder: (context,index){
              return Padding(
                padding: const EdgeInsets.only(right: 4),
                child: Container(height: 100,
                  child: Padding(
                    padding:  EdgeInsets.symmetric(horizontal: 7,vertical: 15),
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(height: 80,width: 80,
                          decoration: BoxDecoration(
                             gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.topRight,
                              colors: [Colors.pink.shade200, Colors.green.shade700,Colors.blue]
                          ),
                              borderRadius: BorderRadius.circular(100)
                          ),
                          child: Center(
                            child: Container(height: 75,width: 75,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)
                              ),child: Image.asset(index%2 == 0 ? "assets/topTitle1.jpg" : "assets/topTitle2.jpg",fit: BoxFit.cover,),),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text("@_user"+(index+1).toString(),style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: Colors.grey.shade500),),
                      ],
                    ),
                  ),
                ),
              );
            }));
  }
}
