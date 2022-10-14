import 'package:daryouz/screens/utils/image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:io' show Platform;

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}


class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
        ),
      ),
      appBar: AppBar(
        title: Text("Daryo"),
        shadowColor: Colors.blue.shade300,
        actions: [
          Platform.isAndroid ? IconButton(onPressed: (){}, icon: Icon(Icons.search)): Container(),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                  color: Colors.white,
                  child: Text("SO'NGGI YANGILIKLAR", style: TextStyle(fontSize: 20, color: Colors.blue),)),
                  SizedBox(width: 15,),
                  Container(
                  color: Colors.white,
                  child: Text("ASOSIY YANGILIKLAR", style: TextStyle(fontSize: 20, color: Colors.blue),)),
                ]
              ),
              Container(
                child: Divider(
                      height: 30, color: Colors.grey,thickness: 2,
                    ),
              ),
                  SizedBox(height: MediaQuery.of(context).size.height*0.03,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
              // SizedBox(height: 12,),
              Row(
                children: [
                  Container(
                  height: 120,
                  width: 120,
                  child: Image.asset(myImages.palov_image)),
                  SizedBox(width: 5,),
                  
                  Text("Ozish uchun makaronni qanday\ntayyorlashimiz kerak? Parhezga bo'lgan\nyondashuv tubdan o'zgartiradigan\n noodatiy tavsiya",
                  style: TextStyle(fontSize: 16),
                  )
          
                ],
              ),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
              // SizedBox(height: 12,),
              Row(
                children: [
                  Container(
                  height: 120,
                  width: 120,
                  child: Image.asset(myImages.metkombinat)),
                  SizedBox(width: 5,),
                  
                  Text('"Ozmetkompinat" AJ\nobligatsiyalarga obuna\nkampaniyasi boshlandi',
                  style: TextStyle(fontSize: 16),
                  )
          
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
              // SizedBox(height: 12,),
              Row(
                children: [
                  Container(
                  height: 120,
                  width: 120,
                  child: Image.asset(myImages.metkombinat)),
                  SizedBox(width: 5,),
                  
                  Text('"Ozmetkompinat" AJ\nobligatsiyalarga obuna\nkampaniyasi boshlandi',
                  style: TextStyle(fontSize: 16),
                  )
          
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
               Row(
                children: [
                  Container(
                  height: 120,
                  width: 120,
                  child: Image.asset(myImages.palov_image)),
                  SizedBox(width: 5,),
                  
                  Text("Ozish uchun makaronni qanday\ntayyorlashimiz kerak? Parhezga bo'lgan\nyondashuv tubdan o'zgartiradigan\n noodatiy tavsiya",
                  style: TextStyle(fontSize: 16),
                  )
          
                ],
              ),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
               Row(
                children: [
                  Container(
                  height: 120,
                  width: 120,
                  child: Image.asset(myImages.palov_image)),
                  SizedBox(width: 5,),
                  
                  Text("Ozish uchun makaronni qanday\ntayyorlashimiz kerak? Parhezga bo'lgan\nyondashuv tubdan o'zgartiradigan\n noodatiy tavsiya",
                  style: TextStyle(fontSize: 16),
                  )
          
                ],
              ),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Maslahatlar, Salo...", style: TextStyle(color: Colors.blue),), 
                  Text("17:30 | 8-dekabr 2021| view: 520")
                  
                ],
              ),
              
            ],
          ),
        ),
      )
    );
  }
} 