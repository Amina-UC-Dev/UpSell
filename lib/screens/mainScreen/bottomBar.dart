import 'package:upsell_ezeness_tech/colors/colors.dart';
import 'package:upsell_ezeness_tech/provider/bottom_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return BottomAppBar(
      elevation: 10,
      child: Consumer<BottomNavProvider>(
        builder: (context, provider, child) {
          return BottomNavigationBar(
            elevation: 0,
            iconSize: 28,
            backgroundColor: white,
            // selectedItemColor: primaryColor,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            onTap: (int index) {
              provider.changeBottomIndex(index);
            },
            currentIndex: provider.bottomIndex,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                label: "",
                icon: Container(height: 33,width: 33,decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: black
                ),
                child: Center(child: Image.asset('assets/bottom1.png', height: 17, color: white,)),
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Image.asset(
                  'assets/bottom2.png',
                  height: 27,
                  color: black,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Stack(
                  children: [
                    Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                            color: black,
                            borderRadius: BorderRadius.circular(6)),
                        child: Center(
                            child: Container(
                          height: 13,
                          width: 13,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(100),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.shade500,
                                    spreadRadius: 2,
                                    blurRadius: 2)
                              ]),
                        ))),
                    Container(
                      height: 6,
                      width: 13,
                      decoration: BoxDecoration(
                          color: primary,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(6),
                            bottomRight: Radius.circular(6),
                          )),
                    )
                  ],
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Image.asset(
                  'assets/bottom4.png',
                  height: 28,
                  color: black,
                ),
              ),
              BottomNavigationBarItem(
                label: "",
                icon: Stack(alignment: Alignment.center,
                  children: [
                    Image.asset(
                      'assets/bottom5.png',
                      height: 28,
                      color: black,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 3),
                      child: Icon(Icons.star,color: white,size: 18,),
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
