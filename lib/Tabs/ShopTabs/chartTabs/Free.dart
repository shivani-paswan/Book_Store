import 'package:flutter/material.dart';

class Free extends StatefulWidget {
  const Free({Key? key}) : super(key: key);

  @override
  State<Free> createState() => _FreeState();
}

class _FreeState extends State<Free> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: SafeArea(
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(
                    leading:  Image.asset("assets/images/book2.png",fit: BoxFit.contain ,),
                    title:Text('Inspiring and comforting',style: TextStyle(color: Colors.black),),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Do epic shit done ',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                        Text('₹ 350',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  ListTile(
                    leading:  Image.asset("assets/images/book5.png",fit: BoxFit.contain ,),
                    title:Text('tells the story of Mare Barrow',style: TextStyle(color: Colors.black),),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Red queen ',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                        Text('₹ 150',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),

                  ListTile(
                    leading:  Image.asset("assets/images/book3.png",fit: BoxFit.contain ,),
                    title:Text('Rich Dad Poor Dad is about Robert Kiyosaki..',style: TextStyle(color: Colors.black),),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Rich dad and poor dad ',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                        Text('₹ 450',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ),




                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Recently reduced ebooks',style: TextStyle(fontWeight: FontWeight.bold),)),
                      Icon(Icons.arrow_forward,color: Colors.blueAccent,)
                    ],),
                  SizedBox(height: 20,),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              height: 180,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10 ))),
                                child: Image.asset("assets/images/book5.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Red queen \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                            Text('₹ 150',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              height: 180,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10 ))),
                                child: Image.asset("assets/images/book2.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Get Epic shit done \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                            Text('₹ 250',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                          ],
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              height: 180,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10 ))),
                                child: Image.asset("assets/images/book3.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Rich dad poor dad \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                            Text('₹ 950',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              height: 180,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10 ))),
                                child: Image.asset("assets/images/book1.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Ikigai \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                            Text('₹ 200',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 10),
                              height: 180,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10))),
                              child: Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(Radius.circular(10 ))),
                                child: Image.asset("assets/images/book4.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Narasimha purana \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
                            Text('₹ 150',textAlign:TextAlign.start,style: TextStyle(color: Colors.grey),),
                          ],
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 20,),

                ],
              ),
            ),
          ),
        ),
      );
  }
}
