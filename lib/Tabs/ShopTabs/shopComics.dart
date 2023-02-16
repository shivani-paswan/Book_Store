import 'package:flutter/material.dart';

import 'chartTabs/charts.dart';

class ShopComics extends StatefulWidget {
  const ShopComics({Key? key}) : super(key: key);

  @override
  State<ShopComics> createState() => _ShopComicsState();
}

class _ShopComicsState extends State<ShopComics> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Genres',style: TextStyle(fontWeight: FontWeight.bold),)),
                    Icon(Icons.arrow_forward,color: Colors.blueAccent,)
                  ],),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 170,
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      color: Colors.blueAccent,
                      child:Center(
                        child: Text('Manga',style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 170,
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      color: Colors.blueAccent,
                      child:Center(
                        child: Text('Horror',style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 170,
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      color: Colors.blueAccent,
                      child:Center(
                        child: Text('Fantasy',style: TextStyle(color: Colors.white),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 170,

                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      color: Colors.blueAccent,
                      child:Center(
                        child: Text('Crime & mystery',textAlign:TextAlign.center,style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Text('Comics charts',style: TextStyle(fontWeight: FontWeight.bold),)),
                    Icon(Icons.arrow_forward,color: Colors.blueAccent,)
                  ],),
                SizedBox(height: 10,),

                Expanded(child: Charts())
              ],
            ),
          ),
        ),
      );
  }
}
