import 'package:flutter/material.dart';
// import 'package:marquee_flutter/marquee_flutter.dart';

import 'fscreen.dart';
import 'mainmenu.dart';
import 'profile.dart';


class FirstMenuPage extends StatefulWidget {
  FirstMenuPage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _FirstMenuPageState createState() => _FirstMenuPageState();
}

class _FirstMenuPageState extends State<FirstMenuPage> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        backgroundColor: Color(0xff3E2723),
      ),



      body: Column(
        children: [
          Container(
            child: Row(
              
              children: [
              Container(
                 width:  MediaQuery.of(context).size.width,
                height:130 ,
                // color: Color(0xff795548),
                decoration: BoxDecoration(
                  gradient:LinearGradient(colors: <Color>[
                    // Color(0xffFFD54F),
                    // Color(0xff5D4037)
                    Color(0xffFFE082),
                    Color(0xff795548)

                  ])
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children:[
                  Text("Welcome To Event Planner!",
                   style: TextStyle(
                     fontWeight:FontWeight.bold,
                     fontSize: 20,
                     color: Colors.black ),
                     ),
                  ]
                  
                ),
                
              ),
            ],
            ),
          ),
          // SizedBox(height: 30,),
          Container(
         child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("Why Choose Us", style: TextStyle(
              color:Colors.orange[900],
              fontWeight: FontWeight.bold,
              fontSize: 20),
              ),
          ),
      ],
      ),
      
       ),
     

      Container(color: Colors.brown,
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Image.asset('images/x1.jpg',width: 140,height: 120,),
          ),
          SizedBox(width:40),
          Text("Best Low Budget", style: TextStyle(fontSize:18,color: Colors.black,fontWeight:FontWeight.bold),),

        ],),
      ),
      SizedBox(height:15),
      Container(color: Colors.brown,
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Image.asset('images/x2.png',width: 140,height: 120,),
          ),
          SizedBox(width:40),
          Text("Efficiency And Trust", style: TextStyle(fontSize:18,color: Colors.black,fontWeight:FontWeight.bold),),

        ],),
      ),

      SizedBox(height:15),
      Container(color: Colors.brown,
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Image.asset('images/x4.png',width: 140,height: 120,),
          ),
          SizedBox(width:40),
          Text("Results You Deserve", style: TextStyle(fontSize:18,color: Colors.black,fontWeight:FontWeight.bold),),

        ],),
      ),

      
        ],
      ),


      
       





      


      













      drawer: Drawer(
        child:ListView(children: [
          DrawerHeader(
            decoration: BoxDecoration(
              gradient:LinearGradient(colors: <Color>[
                  // Color(0xffFFE082),
                  // Color(0xff795548)
                   Colors.brown[500],
                  Colors.grey[500]
  
              ]
              
              )
            ),
            
            child: Container(
              child: Column(
                children: [
                  Material(
                    borderRadius: BorderRadius.all(Radius.circular(60.0)),
                    child:Padding(padding:EdgeInsets.all(13.0),
                    child: Image.asset('images/p1.jpg',width: 100,height: 100,),
                    )

                  )

                ],
              ),
            )
            ),
          
          
           CustomListTitle(Icons.person,"Profile",()=>{
             Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ProfilePage()),
                      )
           }),
         
          CustomListTitle(Icons.apps,"Services",()=>{
             Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainMenuPage()),
                      )
          },
          ),
          CustomListTitle(Icons.notifications,"Notifications",()=>{}),
          CustomListTitle(Icons.email,"E-mail",()=>{}),
          CustomListTitle(Icons.update,"Update Profile",()=>{}),
          
          CustomListTitle(Icons.logout,"LogOut",()=>{
            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => FScreenPage()),
                      )
          }),
          

        ],
        )
        )


    );
  }
}




class CustomListTitle extends StatelessWidget{
  IconData icon;
  String text;
  Function onTap;

  CustomListTitle(this.icon,this.text,this.onTap);


  @override
  Widget build(BuildContext context) {
   
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
      child: Container(
        decoration: BoxDecoration(
          border:Border(bottom: BorderSide(color: Colors.grey.shade400))
        ),
        child: InkWell(
          splashColor: Color(0xffFFB300),
          onTap: onTap,
          
          child: Container(
            height:60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
                Row(
                  children:[
                Icon(icon),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(text, style: TextStyle(fontSize:18.0 ),),
                ),
                  ],
                ),
                Icon(Icons.arrow_right)
              ],
              ),
          )

        ),
      ),
    );
  }
}