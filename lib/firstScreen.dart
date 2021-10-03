import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class firstScreen extends StatefulWidget {
  const firstScreen({Key? key}) : super(key: key);

  @override
  _firstScreenState createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Instagram',style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        actions: [
         Image.asset('assets/messenger.png',height: 30,width: 30,)
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 4,
        //selectedItemColor: Colors.blue,
        //unselectedItemColor: Colors.black,
        //fixedColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset('assets/home.png',width: 25,height: 25,),
            title: Text('home')
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/loupe.png',width: 25,height: 25,),
            title: Text('search')
          ),
          BottomNavigationBarItem(
              icon: Image.asset('assets/add.png',width: 25,height: 25,),
              title: Text('add new')),
          BottomNavigationBarItem(
            icon:  Image.asset('assets/heart.png',width: 25,height: 25,),
            title: Text('like'),
          ),
           BottomNavigationBarItem(
              title: Text('Profile'),
               icon: CircleAvatar(
               backgroundImage: AssetImage('assets/pic1.jpg'),
    ),
           )
    ]
      ),
      body: Stack(
        children: [
          Column(
            children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:   Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/pic1.jpg'),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.brown,
                        width: 4.0,
                      ),
                    ),

                  ),
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/pic1.jpg'),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.brown,
                        width: 4.0,
                      ),
                    ),

                  ),
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 16,top: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.brown,
                        width: 4.0,
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/222.jpg'),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.brown,
                        width: 4.0,
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/333.jpg'),
                    ),
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      border: new Border.all(
                        color: Colors.brown,
                        width: 4.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
              Row(

                children: [
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: Text('Your Story'),
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.only(left: 16,top: 5),
                    child: Text('Jawad'),
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: Text('Ahmad'),
                  ),
                  Container(
                    height: 30,
                    width: 80,
                    margin: EdgeInsets.only(left: 8,top: 5),
                    child: Text('Eshaal'),
                  ),
                ],
              ),
              ListTile(
                leading: CircleAvatar(child: Image.asset('assets/awis.jpg'),),
                title: Text('Muhammad Awais'),
                trailing: Icon(Icons.height),
              ),
              Container(
                height: 300,
                width: 380,
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/aaaa.jpg'),
                    fit: BoxFit.fill,
                  )
                ),
              )
            ],
          )
        ],
      )

      );

  }
}
