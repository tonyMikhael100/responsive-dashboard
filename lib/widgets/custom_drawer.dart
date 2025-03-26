import 'package:flutter/material.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/custom_drawer_item_model.dart';
import 'package:reponsive_dashboard/widgets/custom_drawer_item.dart';
import 'package:reponsive_dashboard/widgets/drawer_item_list.dart';
import 'package:reponsive_dashboard/widgets/user_info_listtile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        //for solve the problem of height
        //we rebuild the same code but listview when the screen height <550
        child: LayoutBuilder(builder: (context, constraints) {
          if (constraints.maxHeight > 550) {
            return Column(
              children: [
                Card(
                  color: const Color(0xFAFAFA),
                  elevation: 0,
                  child: UserInfoListTile(
                      image: Assets.images.frame,
                      title: "Tony Mikhael",
                      subtitle: "tonyMikhael100@gmail.com"),
                ),
                const DrawerItemList(),
                const Spacer(),
                InActiveDrawerItem(
                    customDrawerItemModel: CustomDrawerItemModel(
                        title: "Settings System",
                        image: Assets.images.setting2)),
                InActiveDrawerItem(
                    customDrawerItemModel: CustomDrawerItemModel(
                        title: "Settings System", image: Assets.images.logout)),
                const SizedBox(
                  height: 48,
                )
              ],
            );
          } else {
            return ListView(
              children: [
                Card(
                  color: const Color(0xFAFAFA),
                  elevation: 0,
                  child: UserInfoListTile(
                      image: Assets.images.frame,
                      title: "Tony Mikhael",
                      subtitle: "tonyMikhael100@gmail.com"),
                ),
                const DrawerItemList(),
                const Spacer(),
                InActiveDrawerItem(
                    customDrawerItemModel: CustomDrawerItemModel(
                        title: "Settings System",
                        image: Assets.images.setting2)),
                InActiveDrawerItem(
                    customDrawerItemModel: CustomDrawerItemModel(
                        title: "Settings System", image: Assets.images.logout)),
                const SizedBox(
                  height: 48,
                )
              ],
            );
          }
        }));
  }
}
