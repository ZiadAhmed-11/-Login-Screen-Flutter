import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello',
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Color.fromRGBO(33, 150, 243, 1))
      ),
      home:Scaffold(
        appBar: AppBar(title: Text(
          "Login Screen App",
          style: TextStyle(color: Colors.white),) ,
        ),


        body:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
          Container(
          margin: EdgeInsets.all(50),
          width: 400,
          alignment: Alignment.topCenter,
          child: Text("Codeplayon",textAlign: TextAlign.center,style: TextStyle(
          color: const Color.fromRGBO(33, 150, 243, 1),
          fontSize: 30,
          fontWeight: FontWeight.w600,

          ),
        ),),
        Container(
          // margin:EdgeInsets.only(right: 80),
          width: 400,
          padding: EdgeInsets.only(right: 300,left: 5,top: 20,bottom: 20),
          decoration: const BoxDecoration(
            border: Border(top: BorderSide(color: Color(0xFF7F7F7F)),
        left: BorderSide(color: Color(0xFF7F7F7F)),
        right: BorderSide(color: Color(0xFF7F7F7F)),
        bottom: BorderSide(color: Color(0xFF7F7F7F)),)
          ),
          alignment: Alignment.topCenter,
          child: Text("User Name",textAlign: TextAlign.center,style: TextStyle(
          color: Color.fromARGB(255, 155, 155, 155),
          fontSize: 15,
          fontWeight: FontWeight.w200,
          
          ),
        ),),
        Container(
          margin:EdgeInsets.only(top: 20,bottom: 20),
          width: 400,
          padding: EdgeInsets.only(right: 300,left: 5,top: 20,bottom: 20),
          decoration: const BoxDecoration(
            border: Border(top: BorderSide(color: Color(0xFF7F7F7F)),
        left: BorderSide(color: Color(0xFF7F7F7F)),
        right: BorderSide(color: Color(0xFF7F7F7F)),
        bottom: BorderSide(color: Color(0xFF7F7F7F)),),
        
          ),
          alignment: Alignment.topCenter,
          child: Text("Password",textAlign: TextAlign.center,style: TextStyle(
          color: Color.fromARGB(255, 155, 155, 155),
          fontSize: 15,
          fontWeight: FontWeight.w200,
          
          ),
        ),),
        Text("Forgot Password",style: TextStyle(
          color:  Color.fromARGB(255, 34, 148, 241),
        ),),
        // Text('Login',style: TextStyle(backgroundColor:Color.fromARGB(255, 34, 148, 241) ))
        Container(
          margin: EdgeInsets.all(10),color: Color(0xFF2196F3),
          padding: EdgeInsets.only(top: 10,bottom: 10),
          width: 400,
          alignment: Alignment.topCenter,
          child: Text("Login",textAlign: TextAlign.center,style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 255, 255, 255)

          ),
        ),)
        ,
        Row(
mainAxisAlignment: MainAxisAlignment.center,
children: [
          Container(
          padding: EdgeInsets.only(top: 10,bottom: 10,right: 5),
          alignment: Alignment.topCenter,
          child: Text("Does not have account?",style: TextStyle(
          fontSize: 13,
          color: Color.fromARGB(255, 0, 0, 0)

          ),
        ),),Container(
          padding: EdgeInsets.only(top: 10,bottom: 10,left: 5),
          
          alignment: Alignment.topCenter,
          child: Text("Sign Up",style: TextStyle(
          fontSize: 18,
          color: Color.fromRGBO(33, 150, 243, 1),
          fontWeight: FontWeight.w700,


          ),
        ),)
        ],)],),
        
         
      )
    );
    
  }
}
