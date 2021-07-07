import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 500,
          height: 1500,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF3099ec),
                Color(0xFF05050c),
                Color(0xFF212155),
                Color(0xFF4e2c43),
              ],
            ),
          ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Image.asset("assets/images/slp.png",height: 120,),
              ),
              SizedBox(height: 20,),
              Text("Sign in",style: TextStyle(
                color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold
              ),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25,top: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xfff3f3f4),
                    filled: true,
                    hintText: "smtechviral@gmail.com",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25,top: 20),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      fillColor: Color(0xfff3f3f4),
                      filled: true,
                      hintText: "Password",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                      )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 150.0),
                child: Text("Forgot Password ?",style: TextStyle(
                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                ),),
              ),
              SizedBox(height: 20,),

              Container(
                height: 50,
                width: 350,
                child: RaisedButton(
                  color: Colors.cyan,
                  shape: RoundedRectangleBorder(

                    borderRadius: BorderRadius.circular(30)
                  ),
                  onPressed:(){

                },
                child: Text("Sign in",style: TextStyle(
                    color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
                ),),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
