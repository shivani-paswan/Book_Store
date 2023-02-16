import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  const GridScreen({Key? key}) : super(key: key);

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get More Option',style: TextStyle(color: Colors.black),),
        elevation: 1,
        backgroundColor: Colors.grey.shade100,
        leading: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back,color: Colors.black,)),
      ),
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(child:
      Container(
        padding: EdgeInsets.symmetric(vertical: 20),
        child:
      GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
        ),

        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book2.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book1.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book3.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book4.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),
              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book2.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book1.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book3.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book4.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),
              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book2.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book1.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book3.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),

              ],
            ),
          ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 10,),
            padding: EdgeInsets.all(10),
            alignment: Alignment.center,
            decoration: BoxDecoration(color: Colors.white,

                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/book4.png",fit: BoxFit.contain ,height: 100,),
                Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                Align(alignment:Alignment.centerLeft,child: Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),)),
              ],
            ),
          ),


        ],
      )
        ,)),
    );
  }
}
