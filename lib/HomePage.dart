import 'package:book_store/pages/home.dart';
import 'package:book_store/pages/library.dart';
import 'package:book_store/pages/shop.dart';
import 'package:book_store/pages/wishlist.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedPage=0;


  pageCaller(int index) {
    switch (index) {
      case 0:
        {
          return Home(callBack);
        }
      case 1:
        {
          return Library(callBack);
        }
      case 2:
        {
          return Wishlist(callBack);
        }
case 3:
        {
          return Shop(callBack);
        }

    }
  }
  @override
  Widget build(BuildContext context) {
    return

      Scaffold(

          body:
          pageCaller(selectedPage),
          // _pageOptions[selectedPage],     // this will load page 1 from pageOption array list
          bottomNavigationBar:
          BottomNavigationBar(
              // showUnselectedLabels: false,
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.white,
              selectedItemColor: Colors.blueAccent,
              selectedFontSize: 14.0,
              unselectedFontSize:12.0,
              elevation: 30,
              currentIndex: selectedPage,
              onTap: (int index) {
                setState(() {
                  selectedPage = index;
                });
              },
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                    // icon: Image.asset("assets/images/home.png",height:20,color:  selectedPage==0?Colors.white: Colors.grey,),
                    icon:Icon(Icons.home_outlined, size:30,color:  selectedPage==0?Colors.blueAccent: Colors.black,),
                    label: 'Home'


                ),

                BottomNavigationBarItem(
                    // icon: Image.asset("assets/images/books.png",height:25,color:  selectedPage==1?Colors.blueAccent: Colors.black,),
                  icon:Icon(Icons.book_outlined,size:30,color:  selectedPage==1?Colors.blueAccent: Colors.black,),
                    label: 'Library'
                ),

                BottomNavigationBarItem(
                  // icon:Image.asset("assets/images/bookin2.png",height:20,color: selectedPage==2?Colors.red: Colors.grey,),
                    icon: Image.asset("assets/images/bookmark.png",height:30,color:  selectedPage==2?Colors.blueAccent: Colors.black,),

                    label: 'Wishlist'

                ),

                BottomNavigationBarItem(
                  // icon:Image.asset("assets/images/bookin2.png",height:20,color: selectedPage==2?Colors.red: Colors.grey,),
                    icon: Image.asset("assets/images/store.png",height:25,color:  selectedPage==3?Colors.blueAccent: Colors.black,),

                    label: 'Shop'

                ),



              ]
          )
      );
  }
  void callBack(int index){
    setState((){
      selectedPage=index;
    });
  }
}
