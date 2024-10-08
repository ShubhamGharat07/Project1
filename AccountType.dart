import 'package:flutter/material.dart';

class Accounttype extends StatefulWidget {
  const Accounttype({super.key});

  @override
  State<Accounttype> createState() => _AccounttypeState();
}

class _AccounttypeState extends State<Accounttype> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      leading: Icon(Icons.arrow_back_ios_new),
    ),
    body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Color.fromARGB(148, 255, 255, 255),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 80),
            child: Container(
              child: Text("Select Account type?",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
            ),

          ),
          SizedBox(height: 40,),
          Container(
            child: Text("Create account for user or politician background",style: TextStyle(color: Color.fromARGB(88, 0, 0, 0),fontWeight: FontWeight.w500),),
          ),
          SizedBox(height: 50,),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 70),
                  child: Container(
                    height: 110,
                    width: 100,
                    decoration: BoxDecoration(
                      
                      border: Border.all(color: const Color.fromARGB(255, 255, 183, 59),width: 3),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Center(child: Text("Icons")),
                  ),
                ),
                SizedBox(width: 60,),
                  Container(
                  height: 110,
                  width: 100,
                  decoration: BoxDecoration(
                    
                    border: Border.all(color: const Color.fromARGB(255, 255, 183, 59),width: 3),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(child: Text("Icons")),
                ),
              ],
            ),
          ),
          SizedBox(height: 18,),
          Padding(
            padding: const EdgeInsets.only(left: 80),
            child: Container(
              child: Row(
                children: [
                  Container(
                    child: Text("Politician",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 255, 147, 59)),),
                  ),
                  SizedBox(width: 100,),
                  Container(
                     child: Text("Public",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 255, 147, 59)),),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 70,),
          Container(
            height: 38,
            width: 105,
            decoration: BoxDecoration(
              border: Border.all(color: const Color.fromARGB(255, 255, 177, 59),width: 2.5)
            ),
            child: Center(child: Text("Next",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),)),
          )


        ],
      ),
    ),

    
    );
  }
}