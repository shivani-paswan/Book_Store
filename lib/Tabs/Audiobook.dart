import 'package:flutter/material.dart';

class AudioBook extends StatefulWidget {
  const AudioBook({Key? key}) : super(key: key);

  @override
  State<AudioBook> createState() => _AudioBookState();
}

class _AudioBookState extends State<AudioBook> {
  @override
  Widget build(BuildContext context) {
    return       Scaffold(
      body: SafeArea(
          child:
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  SizedBox(height: 20,),

                  Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Explore Play Books',style: TextStyle(fontWeight: FontWeight.bold),)),
                  SizedBox(height: 10,),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
                          child: Row(
                            children: [
                              Image.asset("assets/images/book.png",height: 30,),
                              SizedBox(width: 10,),
                              Text('Genres',style: TextStyle(color: Colors.black54,fontSize: 18),),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/images/top-rated.png",height: 30,),
                              SizedBox(width: 10,),
                              Text('Top selling',style: TextStyle(color: Colors.black54,fontSize: 18),),
                            ],
                          ),
                        ), Container(
                          padding: EdgeInsets.symmetric(horizontal: 15,vertical: 15),
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey.shade300)),
                          child: Row(
                            children: [
                              Image.asset("assets/images/love.png",height: 30,),
                              SizedBox(width: 10,),
                              Text('Romance',style: TextStyle(color: Colors.black54,fontSize: 18),),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text('Audiobooks for you',style: TextStyle(fontWeight: FontWeight.bold),)),
                      Icon(Icons.arrow_forward,color: Colors.blueAccent,)
                    ],),
                  SizedBox(height: 20,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:
                    Row(
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
                                child: Image.asset("assets/images/book1.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Ikigai \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
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
                                child: Image.asset("assets/images/book5.png",fit: BoxFit.contain ,),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Red queen \nInspiring and comforting',style: TextStyle(color: Colors.grey),),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Text('self-help',style: TextStyle(fontWeight: FontWeight.bold),)),
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
          )

      ),
    );

  }
}
