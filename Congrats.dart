import 'package:flutter/material.dart';

class Congrats extends StatefulWidget {
  const Congrats({super.key});

  @override
  State<Congrats> createState() => _CongratsState();
}

class _CongratsState extends State<Congrats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        
        child: Padding(
          padding: const EdgeInsets.only(top:100),
          child: Container(
            margin: EdgeInsets.all(40),
            // color: Colors.yellow,
            child: Column(
              children: [
                Container(
                  child: Text("Congrats",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
                ),
                SizedBox(height: 8,),
                Container(
                  child: Text("With Name",style: TextStyle(fontSize: 18),),
                ),
                SizedBox(height: 25,),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: NetworkImage("https://tse4.mm.bing.net/th?id=OIP.CY1BP4PwPWaZ7qveMCUoUQHaIT&pid=Api&P=0&h=180"),fit: BoxFit.fill)
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  child: Text("Account Created!",style: TextStyle(fontSize: 30),),
                ),
                SizedBox(height: 10,),
                Container(
                  child: Text("Dear user your account has been created\nsuccessfully.Continue to start using app",style: TextStyle(fontWeight: FontWeight.w500,color: const Color.fromARGB(116, 0, 0, 0)),),
                ),
                SizedBox(height: 25,),
                Container(
                  height: 44,
                  width: 265,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(child: Text("Continue to start using app",style: TextStyle(color:Colors.white,fontSize: 16),)),

                ),
                SizedBox(height: 20,),
                Container(
                  child: Text("Skip for now",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w500),),
                )

            
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}