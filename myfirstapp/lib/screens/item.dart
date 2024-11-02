import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("1",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
          const SizedBox(height: 10,),
          OutlinedButton(
            onPressed: (){},
            child: const Text("+",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
          ),
          const SizedBox(height: 10,),
          OutlinedButton(
            onPressed: (){},
            child: const Text("-",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
          )
        ],
      ),
    );
  }
}