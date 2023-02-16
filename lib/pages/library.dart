import 'package:flutter/material.dart';

class Library extends StatefulWidget {
  final callBack;
  Library(this.callBack);
  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> with SingleTickerProviderStateMixin {
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
                    text: 'Your books',
                  ),
                  Tab(
                    text: 'Shelves',
                  ),
                  Tab(
                    text: 'Series',
                  ),
                ],
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.blueAccent,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Container(
                        child: Center(
                            child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Image.asset("assets/images/yourbook.png",height: 150,),
                        SizedBox(height: 10,),

                        Text("Start your collection",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                        SizedBox(height: 10,),
                        Text("From rommance to superheroes to Thai cuisions,we have tons of books for all interest",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.black),) ,
                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            widget.callBack(3);
                          },
                          child: Container(
                            width: 200,
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            decoration: BoxDecoration(color: Colors.blueAccent,borderRadius: BorderRadius.all(Radius.circular(10))),
                            child: Center(
                              child: Text('Shop for book',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                            ),),
                        )
                      ],
                    ))),



                    Align(alignment:Alignment.bottomCenter,child: Card(
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                      child: Container(
                        height: 50,
                        width: 150,
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                        decoration: BoxDecoration(color: Colors.blueAccent,borderRadius: BorderRadius.all(Radius.circular(30))),
                        child: 
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Icon(Icons.edit,color: Colors.white,),
                               Text('Create new',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                             ],
                           ),
                      ),
                    )),



                    Container(
                        child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/yourbook.png",height: 150,),
                                SizedBox(height: 10,),

                                Text("Book in Series",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                                SizedBox(height: 10,),
                                Text("Here you'll find your books orgranised by series",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.black),) ,
                                SizedBox(height: 20,),

                              ],
                            ))),
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
