import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/textStyles/textStyles.dart';
import 'package:upsell_ezeness_tech/widgets/appbar.dart';
import 'package:upsell_ezeness_tech/widgets/bestPracticeTile.dart';
import 'package:upsell_ezeness_tech/widgets/bestTitleItems.dart';
import 'package:upsell_ezeness_tech/widgets/bottomContentTile.dart';
import 'package:upsell_ezeness_tech/widgets/headBanner.dart';
import 'package:upsell_ezeness_tech/widgets/headTiles.dart';
import 'package:upsell_ezeness_tech/widgets/mainCategories.dart';
import 'package:upsell_ezeness_tech/widgets/subCategories.dart';
import 'package:upsell_ezeness_tech/widgets/subCtegoryItems.dart';
import 'package:upsell_ezeness_tech/widgets/textTile.dart';
import 'package:upsell_ezeness_tech/widgets/topTitles.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: PreferredSize(
          preferredSize: Size(w, 60),
          child: const AppBarWidget(),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HeadTile(),
              const HeadBanner(),
              const HeadPracticeTile(),
              const MainCategories(),
              const SizedBox(
                height: 15,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextTile(
                    text: "#BEST TITLE",
                  )),
              const SizedBox(
                height: 5,
              ),
              for (int i = 0; i <= 2; i++) const BestTileItems(),
              const SizedBox(
                height: 15,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextTile(
                    text: "#TOP TITLE",
                  )),
              const SizedBox(
                height: 10,
              ),
              const TopTiles(),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextTile(
                      text: "#SHOP BY CATEGORY",
                    ),
                    Text(
                      "View All",
                      style: CommonTextStyle().style1(
                          font: 16, weight: FontWeight.w400, color: black),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SubCategories(),
              const SubCategoryItems(),
              // Divider(),
              // Container(height: 2,width: w,color: backG,),
              SizedBox(height: 3,),
              const BottomContent(),
            ],
          ),
        ));
  }
}
