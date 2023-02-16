import 'package:flutter/material.dart';

import 'chartTabs/charts.dart';

class ShopEbook extends StatefulWidget {
  const ShopEbook({Key? key}) : super(key: key);

  @override
  State<ShopEbook> createState() => _ShopEbookState();
}

class _ShopEbookState extends State<ShopEbook> {
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
                      child: Text('Business & investing',style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 170,
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                    color: Colors.blueAccent,
                    child:Center(
                      child: Text('Health,mind & body',style: TextStyle(color: Colors.white),),
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
                      child: Text('Rommance',style: TextStyle(color: Colors.white),),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 170,

                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                    color: Colors.blueAccent,
                    child:Center(
                      child: Text('Arts & entertainment',style: TextStyle(color: Colors.white),),
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
                      child: Text('eBook charts',style: TextStyle(fontWeight: FontWeight.bold),)),
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
