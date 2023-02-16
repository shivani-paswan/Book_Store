import 'package:book_store/Tabs/Audiobook.dart';
import 'package:book_store/pages/shop.dart';
import 'package:flutter/material.dart';

import '../Tabs/Ebook.dart';

class Home extends StatefulWidget {
  final callBack;
  Home(this.callBack);
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 2, vsync: this);
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
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
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
                  SizedBox(height: 30,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    alignment: Alignment.center,

                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Let's  find your next read",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                        SizedBox(height: 10,),
                        Text("From rommance to superheroes to Thai cuisions,we have tons of books for all interest",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.black),) ,
                        SizedBox(height: 20,),
                        InkWell(
                          onTap: (){
                            // Navigator.push(context, MaterialPageRoute(builder: (context)=>Shop(3)));
                            widget.callBack(3);
                          },
                          child: Container(
                            width: 200,
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            decoration: BoxDecoration(color: Colors.blueAccent,borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Center(
                              child: Text('Shop for book',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            ),),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),


                ],
              ),

            ),
            TabBar(

              unselectedLabelColor: Colors.grey,
              labelColor: Colors.blueAccent,
              labelStyle:TextStyle(fontWeight: FontWeight.bold) ,
              tabs: [
                Tab(
                  text: 'Ebook',
                ),
                Tab(
                  text: 'Audiobook',
                )
              ],
              indicatorColor: Colors.blueAccent,
              controller: _tabController,
              indicatorSize: TabBarIndicatorSize.tab,
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Ebook(),
                  AudioBook()
                ],
                controller: _tabController,
              ),
            ),


          ],
        ),
      ),
    );
  }
}
