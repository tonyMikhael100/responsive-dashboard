import 'package:flutter/material.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/custom_drawer_item_model.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer_item.dart';

class DrawerItemList extends StatefulWidget {
  const DrawerItemList({super.key});

  @override
  State<DrawerItemList> createState() => _DrawerItemListState();
}

class _DrawerItemListState extends State<DrawerItemList> {
  List<CustomDrawerItem> items = [
    CustomDrawerItem(
      isActive: true,
      customDrawerItemModel: CustomDrawerItemModel(
        title: "Dashboard",
        image: Assets.images.category2,
      ),
    ),
    CustomDrawerItem(
      isActive: true,
      customDrawerItemModel: CustomDrawerItemModel(
          title: "My Transaction", image: Assets.images.cardSend),
    ),
    CustomDrawerItem(
      isActive: true,
      customDrawerItemModel: CustomDrawerItemModel(
          title: "Statistics", image: Assets.images.chart2),
    ),
    CustomDrawerItem(
      isActive: true,
      customDrawerItemModel: CustomDrawerItemModel(
          title: "My Investement", image: Assets.images.graph),
    ),
    
  ];
  int activeIndex = 0;
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              if (activeIndex != index) {
                setState(() {
                  activeIndex = index;
                  isActive = true;
                  print(activeIndex);
                });
              }
            },
            child: CustomDrawerItem(
                customDrawerItemModel: items[index].customDrawerItemModel,
                isActive: activeIndex == index),
          );
        });
  }
}
