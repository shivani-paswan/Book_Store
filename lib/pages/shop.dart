import 'package:book_store/Tabs/ShopTabs/shopAudio.dart';
import 'package:book_store/Tabs/ShopTabs/shopComics.dart';
import 'package:flutter/material.dart';

import '../Tabs/ShopTabs/shopEbook.dart';

class Shop extends StatefulWidget {
  final callBack;
  Shop(this.callBack);

  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> with SingleTickerProviderStateMixin {
   late TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 3, vsync: this);
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
                height: MediaQuery.of(context).size.height / 8,
                child: Center(
                    child: Column(
                      children: [
                        SizedBox(height: 20,),

                        Container(
                          width: double.infinity,
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child: Center(
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white12,
                                  hintText: 'Search Books',
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(color:Colors.white12),
                                  ),
                                  prefixIcon: Icon(Icons.search,color: Colors.grey,)
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),

              ),
              TabBar(
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.blueAccent,
                tabs: [
                  Tab(
                    text: 'Ebook',
                  ),
                  Tab(
                    text: 'Audiobooks',
                  ),
                  Tab(
                    text: 'Comics',
                  ),
                ],
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.blueAccent,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    ShopEbook(),
                    ShopAudio(),
                    ShopComics()
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
