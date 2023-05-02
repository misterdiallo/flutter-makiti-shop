import 'package:flutter/material.dart';
import 'package:makiti/constant/app_color.dart';
import 'package:makiti/core/model/ExploreItem.dart';
import 'package:makiti/core/model/ExploreUpdate.dart';
import 'package:makiti/core/services/AllProducts.dart';
import 'package:makiti/core/services/ExploreService.dart';
import 'package:makiti/views/widgets/explore_card_widget.dart';
import 'package:makiti/views/widgets/main_app_bar_widget.dart';
import 'package:makiti/views/widgets/update_card_widget.dart';

class FeedsPage extends StatefulWidget {
  @override
  _FeedsPageState createState() => _FeedsPageState();
}

class _FeedsPageState extends State<FeedsPage> with TickerProviderStateMixin {
  TabController tabController;
  List<ExploreItem> listExploreItem = ExploreService.listExploreItem;
  List<ExploreUpdate> listExploreUpdateItem =
      ExploreService.listExploreUpdateItem;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainAppBar(
        cartValue: 0,
        chatValue: 1,
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        children: [
          // Tabbbar
          Container(
            width: MediaQuery.of(context).size.width,
            height: 60,
            color: AppColor.secondary,
            child: TabBar(
              onTap: (index) {
                setState(() {
                  tabController.index = index;
                });
              },
              controller: tabController,
              indicatorColor: AppColor.accent,
              indicatorWeight: 5,
              unselectedLabelColor: Colors.white.withOpacity(0.5),
              labelStyle:
                  TextStyle(fontWeight: FontWeight.w500, fontFamily: 'poppins'),
              unselectedLabelStyle:
                  TextStyle(fontWeight: FontWeight.w400, fontFamily: 'poppins'),
              tabs: [
                Tab(
                  text: 'News',
                ),
                Tab(
                  text: 'Gallery',
                ),
              ],
            ),
          ),
          // Section 2 - Tab View
          IndexedStack(
            index: tabController.index,
            children: [
              // Tab 1 - New
              ListView.separated(
                itemCount: AllProducts.allPRoduct.length,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return UpdateCardWidget(
                    data: listExploreUpdateItem[index],
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: 24,
                  );
                },
              ),
              // Tab 2 - Gallery
              GridView.count(
                crossAxisCount: 3,
                shrinkWrap: true,
                childAspectRatio: 1 / 1,
                physics: NeverScrollableScrollPhysics(),
                children: List.generate(listExploreItem.length, (index) {
                  return ExploreCardWidget(data: listExploreItem[index]);
                }),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
