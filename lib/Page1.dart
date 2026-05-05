import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Flutter Widgets', style: TextStyle(color: Colors.white),),
        //leading: Icon(Icons.menu, color: Colors.white,),//appbar er bam pashe icon set kora
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search),color: Colors.white,),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),color: Colors.white,),
        ],

        iconTheme: IconThemeData(
          color: Colors.white
        ),
        ),

drawer: Drawer(

  child: ListView(
    children: [
      Text('data')
    ],
  ),
),








    );
  }
}