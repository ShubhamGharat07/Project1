import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Color.fromARGB(195, 0, 0, 0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:140 ),
            child: Container(
              height: 140,
              width: 140,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(70),
              color: Colors.white,
             
              ),
              // child: Icon(Icons.person,size: 120,color: Color.fromARGB(174, 0, 0, 0),),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            child: Text("Neta Ji",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 85,top: 15),
            child: Container(
              child: Row(
                children: [
                  Text("Welcome to",style: TextStyle(color: Colors.white,fontSize: 25,),),
                  Text(" Neta Ji",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.w500),)
                ],
              ),
            ),
          ),
          SizedBox(height: 25,),
          Container(
            height: 45,
            width: 270,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                  child: Icon(Icons.abc,size: 40,color: Colors.blue,),
                ),
              ),
              SizedBox(width: 10,),
              Container(
                child: Text("Continue with Facebook",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 76, 158, 175),fontWeight: FontWeight.w500),),
              )
            ],),
          ),
          SizedBox(height: 20,),
          Container(
            height: 45,
            width:270 ,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),

            ),
            child: Row(
              children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Container(
                   child: Icon(Icons.abc,size: 40,color: Colors.blue,),
                ),
              ),
              SizedBox(width: 10,),
              Container(
                 child: Text("Continue with Google",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 175, 125, 76),fontWeight: FontWeight.w500),),
              )

              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 45,
            width:270 ,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),

            ),
            child:Center(child: Text("Create Account",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 175, 125, 76),fontWeight: FontWeight.w500),))
          ),
         SizedBox(height: 20,),
          Container(
            height: 50,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white,width: 2)
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Container(
                    child: Text("Have an account already?",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),),
                  ),
                ),
                Container(
                  
                  child: Text(" Log in",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Container(
            child: Text("By tapping Continue.Create account,I agree to Company's \nTerm of Service.Payment Term of Service. Privacy Policy \nand Non-Defimation Policy.",style: TextStyle(color: Colors.white,fontSize: 12),),
          )
        ],
      ),
     ),
    );
  }
}