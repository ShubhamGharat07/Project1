import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

class Logininto extends StatefulWidget {
  const Logininto({super.key});

  @override
  State<Logininto> createState() => _LoginintoState();
}

class _LoginintoState extends State<Logininto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            children: [
              Container(
                child: Text("Login into your Account",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
              ),
              SizedBox(height: 70,),
              Container(
                height: 45,
                width: 310,
                child: TextField(
                  decoration: InputDecoration(
                    hintText:"Email or Number",
                    hintStyle: TextStyle(color: Color.fromARGB(120, 0, 0, 0),height: 4) ,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5))
                     
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 45,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintText:"Password",
                    hintStyle: TextStyle(color: Color.fromARGB(120, 0, 0, 0),height: 4) ,
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5)),
                    suffixIcon: Icon(CupertinoIcons.eye),
                     
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 45),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              child: RoundCheckBox(onTap: 
                              (selected){},
                               size: 25,
                               border: Border.all(color: Colors.black,width:1 ),
                               uncheckedColor: Color.fromARGB(255, 255, 255, 255),
                               checkedColor: Color.fromARGB(255, 0, 0, 0),),
                            ),
                          SizedBox(width: 8,),
                            Container(
                              child: Text("Remember me",style: TextStyle(color: const Color.fromARGB(255, 255, 203, 59),fontSize: 15,fontWeight: FontWeight.w500),),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 40,),
                      Container(
                        child:Text("Forgot password?",style: TextStyle(
                          color: const Color.fromARGB(255, 255, 203, 59),fontSize: 15,
                       fontWeight: FontWeight.w500 ),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 35,),
              Container(
                height: 45,
                width: 260,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.abc,size: 35,color: Colors.cyan,),
                    ),
                    SizedBox(width: 10,),
                    Text("Continue with Facebook",style: TextStyle(color:const Color.fromARGB(255, 255, 203, 59),fontWeight: FontWeight.w500 ,fontSize: 16),)
                  ],
                ),
              ),
              SizedBox(height: 15,),
              Container(
                height: 45,
                width: 260,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromARGB(255, 255, 203, 59),width: 1.5),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.abc,size: 35,color: Colors.cyan,),
                    ),
                    SizedBox(width: 10,),
                    Text("Continue with Google",style: TextStyle(color:const Color.fromARGB(255, 255, 203, 59),fontWeight: FontWeight.w500 ,fontSize: 16),)
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: const EdgeInsets.only(left: 85),
                child: Container(
                 child: Row(
                  children: [
                    Container(
                      child: Text("Don't have an account?",style: TextStyle(fontSize: 15),),
                    ),
                    Container(
                      child: Text(" Sign Up",style: TextStyle(color: Colors.cyan,fontSize: 15,fontWeight:FontWeight.w500),),
                    )
                  ],
                 ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}