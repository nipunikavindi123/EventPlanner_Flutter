import 'package:flutter/material.dart';
import 'firstmenu.dart';
import 'signup.dart';
// import 'mainmenu.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
   
    return Scaffold(

      body:
      SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                  image: AssetImage("images/l.png"), fit: BoxFit.cover)          
          ),
          child: Column(
            children: [
              SizedBox(height: 100),
              Container(
                child:  Image.asset('images/logo2.png'),
                width: 250,

              ),
               SizedBox(height: 70),
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
                        "User Name",
                        style: TextStyle(fontSize: 18, color:Colors.grey[850]),

                      ),
                    ),
                    SizedBox(width: 50),
                    Container(
                      width: 180,
                      child: TextField(
                        decoration:InputDecoration(
                          labelText: "User Name",
                          labelStyle: TextStyle(color: Colors.grey[700]),


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
                        style: TextStyle(fontSize: 18,color: Colors.grey[900]),

                      ),

                    )
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
                        style: TextStyle(fontSize: 20, color:Colors.grey[850]),

                      ),
                    ),
                    SizedBox(width: 50),
                    Container(
                      width: 180,
                      child: TextField(
                        decoration:InputDecoration(
                          labelText: "Passward",
                          labelStyle: TextStyle(color: Colors.grey[700]),


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
                        style: TextStyle(fontSize: 18,color: Colors.grey[900]),

                      ),

                    )
                  ]
                )
                ),
                SizedBox(height: 50),
                Container(
                  height: 50,
                  width:150 ,
                  child:RaisedButton(  
                    child: 
                    Text("Login", style: TextStyle(fontSize: 20),),  
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
                    color:  Colors.brown,
                    textColor: Colors.white,  
                    padding: EdgeInsets.all(8.0),  
                    splashColor: Colors.grey,  
                  )  
                ),
                SizedBox(height: 40),
                Container(
                  // height: 50,
                  // width:150 ,

                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have an account yet? ",
                      style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUpPage()),
                      );

                        },
                        child: Text("Sign Up Here",
                        style: TextStyle(color: Colors.blue[900],
                        fontSize: 16,fontWeight: FontWeight.w500),
                        )
                        )
                    ],
                  ),
 
                ),
            ],
          ),

          ),
      ),

    );
  }
}












