import 'package:flutter/material.dart';
// import 'package:marquee_flutter/marquee_flutter.dart';




class ProfilePage extends StatefulWidget {
 ProfilePage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Color(0xff3E2723),
      ),



      body:
       
      Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color(0xff6D4C41),
              
              child:Stack(
                
                overflow: Overflow.visible,
                children: [ 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 200.0,
                        height: 300.0,
                        
                        decoration: BoxDecoration(
                          borderRadius:BorderRadius.circular(10.0),
                          image:DecorationImage(
                            image: AssetImage('images/p1.jpg'),
                            fit:BoxFit.cover
                          )
                        ),
                      ),
                    ],
                  )
                ],

              )
            ),
            Positioned(
              top:320.0,
              left:15.0,
              child:Container(
                width: 350.0,
                height:170.0,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10.0),
                  color:Colors.white,
                  boxShadow:[
                    BoxShadow(
                      blurRadius:1.0,
                      color:Color(0xffFFAB00),
                      spreadRadius:2.0
                    )
                  ]
                ),
              

                child:Container(
                  padding: EdgeInsets.all(7.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children:[
                        Text("Lasandun Imesh",
                        style: TextStyle(fontFamily: 'Montserrat',fontSize: 20.0,fontWeight:FontWeight.bold),
                        ),
                        ],
                      ),
                      SizedBox(height:9.0),
                      Row(children: [
                        Text("E-mail: lasandun1507@gmail.com",
                        style:TextStyle(
                          fontSize:15.0,
                          fontFamily: 'Montserrat',
                          color:Colors.grey[700]
                           ),
                          )
                      ],
                      ),
                      SizedBox(height:9.0),
                      Row(children: [
                        Text("Address: No:48/8,weralugollawatta,veyangoda",
                        style:TextStyle(
                          fontSize:15.0,
                          fontFamily: 'Montserrat',
                          color:Colors.grey[700]
                           ),
                          )
                      ],
                      ),
                      SizedBox(height:9.0),
                      Row(children: [
                        Text("NIC: 20001489576",
                        style:TextStyle(
                          fontSize:15.0,
                          fontFamily: 'Montserrat',
                          color:Colors.grey[700]
                           ),
                          )
                      ],
                      ),
                      SizedBox(height:9.0),
                      Row(children: [
                        Text("Contact: 077-3731488",
                        style:TextStyle(
                          fontSize:15.0,
                          fontFamily: 'Montserrat',
                          color:Colors.grey[700]
                           ),
                          )
                      ],
                      ),
                    ],
                  ),
                )
              )
            )
          ],

        ),
      ),
   
    
    );
  }
}