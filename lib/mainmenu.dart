import 'package:event_planner/photo.dart';
import 'package:flutter/material.dart';

import 'deco.dart';
import 'enter.dart';
import 'hospitality.dart';
import 'photo.dart';
import 'trance.dart';

// import 'hospitality.dart';
class MainMenuPage extends StatefulWidget {
  MainMenuPage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _MainMenuPageState createState() => _MainMenuPageState();
}

class _MainMenuPageState extends State<MainMenuPage> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(

      body:
      
      SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height,
                width:  MediaQuery.of(context).size.width ,
                color: Color(0xffD7CCC8),
          // decoration: BoxDecoration(
            // image: DecorationImage(
                  // image: AssetImage("images/m3.jpg"), fit: BoxFit.cover)          
          // ),
          child: Column(
            children: [
              SizedBox(height: 70),
              Container(
                child:  Image.asset('images/logo2.png'),
                width: 250,

              ),
              SizedBox(height: 40,),

              InkWell(
                onTap: (){
                  
                        Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HospitalityPage()),
                        );

                },
                child: Container(
                  height: 70,
                  width:  MediaQuery.of(context).size.width - 80 ,
                  color: Color(0xff023e8a),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        width: 30,
                        child: Icon(
                          Icons.apps),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: MediaQuery.of(context).size.width - 150 ,
                            child: Center(child: Text("Hospitality partner",style: TextStyle(fontSize: 17),)),
                          ),
                    ],
                  ),

                ),
              ),

              SizedBox(height: 40,),


              InkWell(
                onTap: (){
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PhotoPage()),
                        );

                },
                  child: Container(
                  height: 70,
                  width:  MediaQuery.of(context).size.width - 80 ,
                  color: Color(0xfffb5607),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        width: 30,
                        child: Icon(
                          Icons.apps),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: MediaQuery.of(context).size.width - 150 ,
                            child: Center(child: Text("Photograpers",style: TextStyle(fontSize: 17))),
                          ),
                    ],
                  ),

                ),
              ),


                  SizedBox(height: 40,),

              InkWell(
                onTap: (){
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => EnterPage()),
                        );
                  
                },
                              child: Container(
                  height: 70,
                  width:  MediaQuery.of(context).size.width - 80 ,
                  color: Color(0xffef233c),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        width: 30,
                        child: Icon(
                          Icons.apps),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: MediaQuery.of(context).size.width - 150 ,
                            child: Center(child: Text("Entertainers",style: TextStyle(fontSize: 17))),
                          ),
                    ],
                  ),

                ),
              ),


                  SizedBox(height: 40,),

              InkWell(
                onTap: (){
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DecoPage()),
                  );
                  
                },
                              child: Container(
                  height: 70,
                  width:  MediaQuery.of(context).size.width - 80 ,
                  color: Color(0xff5f0f40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        width: 30,
                        child: Icon(
                          Icons.apps),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: MediaQuery.of(context).size.width - 150 ,
                            child: Center(child: Text("Decoraters",style: TextStyle(fontSize: 17))),
                          ),
                    ],
                  ),

                ),
              ),



                  SizedBox(height: 40,),

              InkWell(
                onTap: (){
                  Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TrancePage()),
                  );
                  
                },
                              child: Container(
                  height: 70,
                  width:  MediaQuery.of(context).size.width - 80 ,
                  color: Color(0xff640d14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        width: 30,
                        child: Icon(
                          Icons.apps),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: MediaQuery.of(context).size.width - 150 ,
                            child: Center(child: Text("Transeporters",style: TextStyle(fontSize: 17))),
                          ),
                    ],
                  ),

                ),
              ),





     
            ],
          ),

          ),
      ),


    );
  }
}
