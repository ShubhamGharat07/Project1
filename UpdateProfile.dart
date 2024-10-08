import 'package:flutter/material.dart';

class Updateprofile extends StatefulWidget {
  const Updateprofile({super.key});

  @override
  State<Updateprofile> createState() => _UpdateprofileState();
}

class _UpdateprofileState extends State<Updateprofile> {
  String? _selectedGender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  child: Text("Update Profile Details",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                ),
                SizedBox(height: 15,),
                Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                         Write your Bio",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    keyboardType: TextInputType.datetime,
                    decoration: InputDecoration(
                      hintText: "                         Date of Birth",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                         Political career",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                         Current position",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                       Member of party",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                           Past Position",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                       Select Your District",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                 SizedBox(height: 15,),
                  Container(
                  height: 40,
                  width: 310,
                   child: TextField(
                    decoration: InputDecoration(
                      hintText: "                                Pincode",
                      hintStyle: TextStyle(height:4,fontSize: 14,color: Color.fromARGB(113, 0, 0, 0),fontWeight: FontWeight.w500),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: const Color.fromARGB(255, 255, 203, 59))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color:const Color.fromARGB(255, 255, 203, 59)))
            
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 26,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: Center(child: Text("Select your gender",style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w500),)),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Container(
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Radio<String>(
                              value: "Male",
                              groupValue: _selectedGender,
                              onChanged: (value) {
                                setState(() {
                                  _selectedGender = value;
                                });
                              },
                            ),
                         Text("Male"),
                          ],
                        ),
                        SizedBox(width: 10,),
                        Row(
                          children: [
                            Radio<String>(
                              value: "Female",
                              groupValue: _selectedGender, 
                              onChanged: (value) {
                                setState(() {
                                  _selectedGender = value;
                                });
                              },
                            ),
                           Text("Female"),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
            
                  ),
                  child: Center(child: Text("SUBMIT",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 18),)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}