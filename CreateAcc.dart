import 'package:flutter/material.dart';
import 'package:roundcheckbox/roundcheckbox.dart';


class CreateAcc extends StatefulWidget {
  const CreateAcc({super.key});

  @override
  State<CreateAcc> createState() => _CreateAccState();
}

class _CreateAccState extends State<CreateAcc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios,size: 25,),
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Column(
            children: [
              Container(
                child: Text("Welcome!",style: TextStyle(fontSize: 30),),
              ),
              SizedBox(height: 10,),
              Container(
                child: Text("    Please provide following\n details for your new account",style: TextStyle(color: const Color.fromARGB(141, 0, 0, 0),fontSize: 16),),
              ),
              SizedBox(height: 20,),
              Container(
                child: Text("Create your Account",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),),
              ),
              SizedBox(height: 20,),
              Container(
                height: 42,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    hintText:"Full Name",
                    hintStyle: TextStyle(height: 3.7,color: Color.fromARGB(81, 0, 0, 0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15,),borderSide: BorderSide(width: 1.2)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width: 1.2)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width: 1.2))
                  ),
                ),
              ),
                SizedBox(height: 15,),
              Container(
                height: 44,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    hintText:"Mobile Number",
                    hintStyle: TextStyle(height: 3.7,color: Color.fromARGB(81, 0, 0, 0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15,),borderSide: BorderSide(width: 1.2)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2))
                  ),
                ),
              ),
               SizedBox(height: 15,),
              Container(
                height: 42,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText:"Your Email Address",
                    hintStyle: TextStyle(height: 3.7,color: Color.fromARGB(81, 0, 0, 0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15,),borderSide: BorderSide(width: 1.2)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2))
                  ),
                ),
              ),
               SizedBox(height: 15,),
              Container(
                height: 42,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintText:"Password",
                    hintStyle: TextStyle(height: 3.7,color: Color.fromARGB(81, 0, 0, 0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15,),borderSide: BorderSide(width: 1.2)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2))
                  ),
                ),
              ),
                SizedBox(height: 15,),
              Container(
                height: 42,
                width: 310,
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintText:"Confirm Password",
                    hintStyle: TextStyle(height: 3.7,color: Color.fromARGB(81, 0, 0, 0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(15,),borderSide: BorderSide(width: 1.2)),
                    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(width:1.2))
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Container(
                      child: RoundCheckBox(  
                        
                      onTap: (selected){},
                      size: 30,
                      border: Border.all(color: Colors.black,width:1 ),
                      uncheckedColor: Color.fromARGB(255, 255, 255, 255),
                      checkedColor: Color.fromARGB(255, 0, 0, 0),),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        child: Text(" By creating your account you have to agree \n with our terms and conditions.",style: TextStyle(fontSize: 11,color: Color.fromARGB(155, 0, 0, 0),fontWeight: FontWeight.w500),),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromARGB(255, 33, 114, 243)
                ),
                child: Center(child: Text("Register",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20),)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 80),
                child: Container(
                  child: Row(
                    children: [
                      Text("Already have an account? -"),
                      Text(" Sign in",style: TextStyle(color: Colors.cyan,fontWeight: FontWeight.w500),)
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