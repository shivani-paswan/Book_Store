import 'package:book_store/Tabs/ShopTabs/chartTabs/Deals.dart';
import 'package:book_store/Tabs/ShopTabs/chartTabs/Free.dart';
import 'package:book_store/Tabs/ShopTabs/chartTabs/New.dart';
import 'package:book_store/Tabs/ShopTabs/chartTabs/topSelling.dart';
import 'package:flutter/material.dart';

class Charts extends StatefulWidget {
  @override
  _ChartsState createState() => _ChartsState();
}

class _ChartsState extends State<Charts> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height /70,
                child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 20,),


                      ],
                    )
                ),

              ),
              TabBar(
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.blueAccent,
                tabs: [
                  Tab(
                    text: 'Selling',
                  ),
                  Tab(
                    text: 'Deals',
                  ),
                  Tab(
                    text: 'New',
                  ),
                  Tab(
                    text: 'Free',
                  ),
                ],
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.blueAccent,
              ),
              SizedBox(height: 10,),
              Expanded(
                child: TabBarView(
                  children: [
                    TopSelling(),
                    Deals(),
                    New(),
                    Free()

                  ],
                  controller: _tabController,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
