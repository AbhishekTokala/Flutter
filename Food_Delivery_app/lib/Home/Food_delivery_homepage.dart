import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FoodDeliveryHomePage extends StatefulWidget {
  const FoodDeliveryHomePage({Key? key}) : super(key: key);

  @override
  State<FoodDeliveryHomePage> createState() => _FoodDeliveryHomePageState();
}

class _FoodDeliveryHomePageState extends State<FoodDeliveryHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(

            color: Colors.red,
            margin: const EdgeInsets.only(top:60,bottom: 15),
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Text("City"),
                    Text("Place")
                  ],
                ),
               Container(
                   height: 45,
                   width: 45,
                   decoration:  BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: Colors.blue
                   ),
                   child: const Icon(Icons.search, color: Colors.white),
                 ),

              ],
            ),
          ),
        ],
      )
    );
  }
}
