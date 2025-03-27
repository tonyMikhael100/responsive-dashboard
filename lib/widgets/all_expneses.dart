import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:reponsive_dashboard/gen/assets.gen.dart';
import 'package:reponsive_dashboard/models/all_expanese_item_model.dart';
import 'package:reponsive_dashboard/utils/app_style.dart';
import 'package:reponsive_dashboard/utils/constants.dart';
import 'package:reponsive_dashboard/widgets/all_expanese_item.dart';
import 'package:reponsive_dashboard/widgets/custom_bakcground_container.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "All Expenses",
                style: AppStyle.titleStyle,
              ),
              Container(
                padding: EdgeInsets.all(14),
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFFF1F1F1),
                    ),
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [Text("Monthly"), Icon(Icons.arrow_drop_down)],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AllExpaneseItem(
                item: AllExpaneseItemModel(
                    image: Assets.images.moneys,
                    title: "Balance",
                    date: "March 2025",
                    money: "20,000",
                    color: primaryColor),
              ),
              SizedBox(
                width: 5,
              ),
              AllExpaneseItem(
                item: AllExpaneseItemModel(
                    image: Assets.images.cardSend,
                    title: "Income",
                    date: "March 2025",
                    money: "20,000",
                    color: primaryColor),
              ),
              SizedBox(
                width: 5,
              ),
              AllExpaneseItem(
                item: AllExpaneseItemModel(
                    image: Assets.images.cardReceive,
                    title: "Expensee",
                    date: "March 2025",
                    money: "20,000",
                    color: primaryColor),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
