

import 'package:flutter/material.dart';
import 'firstmenu.dart';
// import 'mainmenu.dart';

class SignUpPage extends StatefulWidget {
  SignUpPage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  // File _image:
  // Flutter getImage(){

  // }


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(

      body:
      Container(
        height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/l3.jpg"), fit: BoxFit.cover)          
          ),
          child: SingleChildScrollView(
                      child: Column(
              children: [
      SizedBox(height: 30),
      Container(
        child:  Image.asset('images/logo2.png'),
        width: 250,

      ),
       SizedBox(height: 10),
      Container(
        height:100,
        width: MediaQuery.of(context).size.width,

        child:Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "First Name",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "First Name",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black,),

                ),

              )
            ]
        )
        ),
        // SizedBox(height:00),
        Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "Last Name",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "Last Name",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),


         Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "E-mail",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "E-mail",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),

         Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "NIC",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "NIC",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),







        //  Container(
        // height:100,
        // width: MediaQuery.of(context).size.width,
        // // color:Color(0xf616161),
        // // color:Colors.black,
        // child:Row(
        //   children:[
        //     SizedBox(width:20),
        //     Container(
        //       width: 90,
        //       child: Text(
        //         "Last Name",
        //         style: TextStyle(fontSize: 18, color:Colors.grey[850]),

        //       ),
        //     ),
        //     SizedBox(width: 50),
        //     Container(
        //       width: 180,
        //       child: TextField(
        //         decoration:InputDecoration(
        //           labelText: "Last Name",
        //           labelStyle: TextStyle(color: Colors.grey[700]),


        //           fillColor: Colors.red,
        //           focusedBorder: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(15.0),
        //             borderSide: BorderSide(
        //               color: Colors.black,
        //               width:2.0,
        //             ),
        //           ),
        //           enabledBorder: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(15.0),
        //             borderSide: BorderSide(
        //               color:  Color(0xff3E2723),
        //               width:2.0,
        //             ),
        //           ),

        //         ),
        //         style: TextStyle(fontSize: 16,color: Colors.grey[900]),

        //       ),

        //     ),
        //   ]
        // )
        // ),








        //  Container(
        // height:100,
        // width: MediaQuery.of(context).size.width,
        // // color:Color(0xf616161),
        // // color:Colors.black,
        // child:Row(
        //   children:[
        //     SizedBox(width:20),
        //     Container(
        //       width: 90,
        //       child: Text(
        //         "Last Name",
        //         style: TextStyle(fontSize: 18, color:Colors.grey[850]),

        //       ),
        //     ),
        //     SizedBox(width: 50),
        //     Container(
        //       width: 180,
        //       child: TextField(
        //         decoration:InputDecoration(
        //           labelText: "Last Name",
        //           labelStyle: TextStyle(color: Colors.grey[700]),


        //           fillColor: Colors.red,
        //           focusedBorder: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(15.0),
        //             borderSide: BorderSide(
        //               color: Colors.black,
        //               width:2.0,
        //             ),
        //           ),
        //           enabledBorder: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(15.0),
        //             borderSide: BorderSide(
        //               color:  Color(0xff3E2723),
        //               width:2.0,
        //             ),
        //           ),

        //         ),
        //         style: TextStyle(fontSize: 16,color: Colors.grey[900]),

        //       ),

        //     ),
        //   ]
        // )
        // ),







         Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "Contact Number",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "Contact Number",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),


         Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "Address",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "Adress",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),


         Container(
        height:100,
        width: MediaQuery.of(context).size.width,
        // color:Color(0xf616161),
        // color:Colors.black,
        child:Row(
            children:[
              SizedBox(width:20),
              Container(
                width: 90,
                child: Text(
                  "Passward",
                  style: TextStyle(fontSize: 18, color:Colors.black,fontWeight: FontWeight.bold),

                ),
              ),
              SizedBox(width: 50),
              Container(
                width: 180,
                child: TextField(
                  decoration:InputDecoration(
                    labelText: "Passward",
                    labelStyle: TextStyle(color: Colors.black),


                    fillColor: Colors.red,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width:2.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      borderSide: BorderSide(
                        color:  Color(0xff3E2723),
                        width:2.0,
                      ),
                    ),

                  ),
                  style: TextStyle(fontSize: 16,color: Colors.black),

                ),

              ),
            ]
        )
        ),



















        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              height: 50,
              width:150 ,
              child:RaisedButton(  
                child: 
                Text("Sign Up", style: TextStyle(fontSize: 20),),  
                onPressed: (){

                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstMenuPage()),
                  );

                },  
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                  side: BorderSide(color: Colors.black)
                ),
                color:  Color(0xff3E2723),
                textColor: Colors.white,  
                padding: EdgeInsets.all(8.0),  
                splashColor: Colors.grey,  
              )  
          ),
        ),
        // SizedBox(height: 40),
        // Container(
        //   // height: 50,
        //   // width:150 ,

        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text("Don't have an account yet? ",
        //       style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
        //       InkWell(
        //         onTap: (){

        //         },
        //         child: Text("Sign Up Here",
        //         style: TextStyle(color: Colors.blue[900],
        //         fontSize: 16,fontWeight: FontWeight.w500),
        //         )
        //         )
        //     ],
        //   ),
 
        // ),
              ],
            ),
          ),

          ),

    );
  }
}













