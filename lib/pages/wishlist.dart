import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  final callBack;
  Wishlist(this.callBack);

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          body: SafeArea(
            child: Container(
              child: SingleChildScrollView(
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
                    SizedBox(height: 10,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(border: Border.all(width: 0.5,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Icon(Icons.menu_open,color: Colors.grey.shade800,size: 20,),),

                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(border: Border.all(width: 0.5,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Text('Recent added',style: TextStyle(color: Colors.grey.shade800),)),

                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(border: Border.all(width: 0.5,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Text('Format',style: TextStyle(color: Colors.grey.shade800),)),

                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(border: Border.all(width: 0.5,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Text('Price',style: TextStyle(color: Colors.grey.shade800),)),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            margin: EdgeInsets.symmetric(horizontal: 10),
                            decoration: BoxDecoration(border: Border.all(width: 0.5,color: Colors.grey),
                                borderRadius: BorderRadius.all(Radius.circular(30))),
                            child: Text('Language',style: TextStyle(color: Colors.grey.shade800),)),
                        ],
                      ),
                    ),
                    
                    SizedBox(height: 150,),
                    Container(
                        child: Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset("assets/images/wish-list.png",height: 100,),
                                SizedBox(height: 10,),

                                Text("Keep a list of books to read",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),) ,
                                SizedBox(height: 10,),
                                Text("To add book,tap the wishlist icon in the book's details",
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
                                      child: Text('Explore',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                    ),),
                                )

                              ],
                            ))),
                  ],
                ),
              ),
            ),
          ),
        );
  }
}
