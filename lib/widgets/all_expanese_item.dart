import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/all_expanese_item_model.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';
import 'package:reponsive_dashboard/utils/constants.dart';

class AllExpaneseItem extends StatelessWidget {
  const AllExpaneseItem({
    super.key,
    required this.item,
  });

  final AllExpaneseItemModel item;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xFFF1F1F1)),
          color: item.color,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white.withOpacity(0.1),
                  child: SvgPicture.asset(
                    item.image,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
              ],
            ),
            Text(
              "${item.title}",
              style: AppStyle.smallTextStyle,
            ),
            Text(
              "${item.date}",
              style: AppStyle.dateText,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "\$ ${item.money} ",
              style: AppStyle.moneyAllExpenese,
            ),
          ],
        ),
      ),
    );
  }
}
