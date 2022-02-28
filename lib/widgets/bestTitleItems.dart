import 'package:flutter/material.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';

class BestTileItems extends StatelessWidget {
  const BestTileItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Container(
        height: 270,color: white,
        width: w,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(width: w/3,
              child: Padding(
                padding: const EdgeInsets.only(right: 1),
                child: Container(height: 270,
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3,bottom: 10),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Stack(alignment: Alignment.bottomCenter,
                              children: [
                                Container(height: 170,width: w/3, child: Image.asset("assets/bestTile.jpg",fit: BoxFit.cover,),),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 3,left: 2,right: 2),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                        ],
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color:  Colors.grey.shade800.withOpacity(.5),
                                            borderRadius: BorderRadius.circular(4)
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 2),
                                          child: Text("3 km",style: CommonTextStyle().style1(
                                              font: 12,
                                              weight: FontWeight.w300,
                                              color: white),),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            InkWell(onTap: (){}, child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Icon(Icons.favorite_border,color: white,),
                            ))
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("00.00/-",style: CommonTextStyle().style2(font: 12, weight: FontWeight.w500, color: Colors.grey.shade500),),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: primary
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 7,vertical: 1),
                                child: Text("00%",style: CommonTextStyle().style1(font: 12, weight: FontWeight.w400, color: white),),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text("00.00/-",style: CommonTextStyle().style1(
                            font: 16,
                            weight: FontWeight.w500,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Product Service",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Title Product",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(width: w/3,
              child: Padding(
                padding: const EdgeInsets.only(right: 1),
                child: Container(height: 270,
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3,bottom: 10),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Stack(alignment: Alignment.bottomCenter,
                              children: [
                                Container(child: Image.asset("assets/bestTile.jpg",fit: BoxFit.cover,),height: 170,width: w/3),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 3,left: 2,right: 2),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                        ],
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color:  Colors.grey.shade800.withOpacity(.5),
                                            borderRadius: BorderRadius.circular(4)
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 2),
                                          child: Text("3 km",style: CommonTextStyle().style1(
                                              font: 12,
                                              weight: FontWeight.w300,
                                              color: white),),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            InkWell(onTap: (){}, child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Icon(Icons.favorite_border,color: white,),
                            ))
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("00.00/-",style: CommonTextStyle().style2(font: 12, weight: FontWeight.w500, color: Colors.grey.shade500),),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: primary
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 7,vertical: 1),
                                child: Text("00%",style: CommonTextStyle().style1(font: 12, weight: FontWeight.w400, color: white),),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text("00.00/-",style: CommonTextStyle().style1(
                            font: 16,
                            weight: FontWeight.w500,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Product Service",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Title Product",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(width: w/3,
              child: Padding(
                padding: const EdgeInsets.only(right: 3),
                child: Container(height: 270,
                  decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.circular(6)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 3,bottom: 10),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Stack(alignment: Alignment.bottomCenter,
                              children: [
                                Container(height: 170,child: Image.asset("assets/bestTile.jpg",fit: BoxFit.cover,),width: w/3),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 3,left: 2,right: 2),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                          Icon(Icons.star,color: primary,size: 14,),
                                        ],
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color:  Colors.grey.shade800.withOpacity(.5),
                                            borderRadius: BorderRadius.circular(4)
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 2),
                                          child: Text("3 km",style: CommonTextStyle().style1(
                                              font: 12,
                                              weight: FontWeight.w300,
                                              color: white),),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                            InkWell(onTap: (){}, child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Icon(Icons.favorite_border,color: white,),
                            ))
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("00.00/-",style: CommonTextStyle().style2(font: 12, weight: FontWeight.w500, color: Colors.grey.shade500),),
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: primary
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 7,vertical: 1),
                                child: Text("00%",style: CommonTextStyle().style1(font: 12, weight: FontWeight.w400, color: white),),
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 2,),
                        Text("00.00/-",style: CommonTextStyle().style1(
                            font: 16,
                            weight: FontWeight.w500,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Product Service",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),),
                        SizedBox(height: 2,),
                        Text("Title Product",style: CommonTextStyle().style1(
                            font: 15,
                            weight: FontWeight.w400,
                            color: black),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
