import 'package:flutter/material.dart';


class DecoPage extends StatefulWidget {
 DecoPage({Key key, this.title}) : super(key: key);

 

  final String title;

  @override
  _DecoPageState createState() => _DecoPageState();
}

class _DecoPageState extends State<DecoPage> {
  

  var titleList = [
    "Lasandun Imesh",
    "Ayesh Idagoda",
  ];

  var descList = [
    "Contact No:0774895623 , Address: Naiwala,veyangoda., Acc-No:77448855",
    "Contact No:0774455663 , Address: Yakkala,veyangoda., Acc-No:775541335"
  ];
  var imgList = [
    "images/p1.jpg",
    "images/p2.jpg"
  ];


  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width *0.6;
   
    return Scaffold(
      appBar: AppBar(
        title:Text(
          "Decorators",
          style: TextStyle(color: Colors.white),
        ),
        elevation: 0,
        backgroundColor: Color(0xff5f0f40),

      ),

      body:ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context , index){
          return InkWell(
            onTap:(){
              showDialogFunc(context, imgList[index],titleList[index],descList[index]);
              

            },
            child: Card(
              child:Row(
                children:<Widget> [
                  Container(
                    width:100,
                    height:100,
                    child: Image.asset(imgList[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),

                        ),
                        SizedBox(height:10,),
                        Container(
                          width:width,
                          child: Text(
                            descList[index],
                            style:TextStyle(
                              fontSize:15,
                              color: Colors.grey[750],
                            ),
                          ),
                        ),
              SizedBox(height: 10),
                Container(
                  height: 30,
                  width:90 ,
                  child:RaisedButton(  
                    child: 
                    Text("Request", style: TextStyle(fontSize: 14),),  
                    onPressed: (){

                      //   Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => MainMenuPage()),
                      // );

                    },  
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      side: BorderSide(color: Colors.black)
                    ),
                    color: Color(0xff5f0f40),
                    textColor: Colors.white,  
                    padding: EdgeInsets.all(8.0),  
                    splashColor: Colors.grey,  
                  )  
                ),
                      ],
                    )
                    )
                ],
              
              ),
              

            ),
            

          );
        }
        ),
        
      

    );
  }
}


showDialogFunc(context, img, title, desc){
  return showDialog(
    context: context,
    builder:(context){
      return Center(
        child:Material(
          type: MaterialType.transparency,
          child: Container(
            decoration:BoxDecoration(color: Colors.black,
            borderRadius:BorderRadius.circular(10),
            ),
            padding: EdgeInsets.all(15),
            width: MediaQuery.of(context).size.width*0.7,
            height: 370,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget> [
                ClipRRect(
                  borderRadius:BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width:200,
                    height:200,
                  ),
                ),
                SizedBox(height:10),
                Text(
                  title,
                  style: TextStyle(
                    color: Color(0xff5f0f40),
                    fontWeight: FontWeight.bold,
                    fontSize: 25 ),

                ),
                 SizedBox(height:20),
                Text(
                  desc,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15 ),
                    textAlign: TextAlign.center,

                ),


              ],
            ),
          ),
        ) ,
      );
    } 
    );
}