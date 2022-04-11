import 'package:flutter/material.dart';

class chatbody extends StatefulWidget {
  const chatbody({Key? key}) : super(key: key);

  @override
  _chatbodyState createState() => _chatbodyState();
}

class _chatbodyState extends State<chatbody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
       child: Column(
         children: [
           Flexible(
             flex: 1,
             child: TextField(
               decoration: InputDecoration(
                   //contentPadding: EdgeInsets.all(20),
                   hintText: "Search",

                   prefixIcon:Icon(Icons.search_outlined,color: Colors.black,),
                   hintStyle: TextStyle(fontSize: 20,color: Colors.black),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(40),
                     borderSide: BorderSide(color: Colors.white,width: 70),
                   )
               ),
             ),
           ),
           Flexible(
               flex: 8,
               child: ListView(
                 scrollDirection: Axis.vertical,
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('Active Now',style: TextStyle(color: Colors.blue),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('Active Now',style: TextStyle(color: Colors.blue),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('Active Now',style: TextStyle(color: Colors.blue),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('40minutes ago',style: TextStyle(color: Colors.black),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('9hours ago',style: TextStyle(color: Colors.black),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('Active Now',style: TextStyle(color: Colors.blue),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/111.jpg'),
                    ),
                    title: Text('Ahmad'),
                    subtitle: Text('32 Minutes ago',style: TextStyle(color: Colors.black),),
                    trailing: Image.asset('assets/video-call.png'),
                  ),
                ],
               )
           )
         ],
       ),
      ),
    );
  }
}
