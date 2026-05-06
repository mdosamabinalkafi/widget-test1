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

body: Column(
  children: [

    Padding(padding: EdgeInsets.all(10),
   
    child:Container(
      width: double.infinity,
    
      
    decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(
              color: Colors.black12,
              blurRadius: 5
            ),],
            borderRadius: BorderRadius.circular(20)    
    ),
    
    child: Column(
    children: [


    ListTile(
      leading: Icon(Icons.crisis_alert),
      title: Text('AppBar'),
    ),

SizedBox(height: 20,),
    Text('উপরের নীল বারটাই AppBar। এতে title, leading icon, action icons থাকে।'),
SizedBox(height: 20,),
    Row(
      children: [

 Expanded(child: ListTile(
          leading: Icon(Icons.menu),
      title: Text('Leading'),
      )),
   Expanded(child: ListTile(
          leading: Icon(Icons.tab),
      title: Text('Title'),
      )),
   Expanded(child: ListTile(
          leading: Icon(Icons.search),
      title: Text('Action'),
      )),





      ],
    ),
   
SizedBox(height: 10,)

    ], ),

    ),),

  Padding(padding: EdgeInsetsGeometry.all(10),
  child: Container(
    width: double.infinity,
    
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      boxShadow: [BoxShadow(
        color: Colors.black12,
        blurRadius: 8
      )],
    ),
    child: Column(
      children: [

        ListTile(
title: Text('Divider'),
    leading: Icon(Icons.diversity_1_rounded),
        ),

        SizedBox(height: 20,),

        Text('দুটো section আলাদা করতে Divider ব্যবহার হয়।'),
SizedBox(
  height: 20,
),

Text('উপরের অংশ'),
        Divider(
          color: const Color.fromARGB(31, 39, 39, 39),
          thickness: 1,
        ),
Text('নিচের অংশ — এরা Divider দিয়ে আলাদা'),


SizedBox(
  height: 10,
),

      ],
    ),
  ),
  
  ),

Padding(padding: EdgeInsets.all(10),

child: Container(
  width:double.infinity,
  height: 220,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [BoxShadow(
      blurRadius: 8,
      color: Colors.black12,
    )],
  ),
  
child: Column(
  children: [

     ListTile(
title: Text('Elevated Button'),
    leading: Icon(Icons.radio_button_checked),
        ),

        SizedBox(height: 20,),

        ElevatedButton(onPressed: (){}, child: Text('Save', style: TextStyle(color: Colors.white),),
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5)
          )
        ),
        
        ),

  ListTile(
title: Text('Icon Button'),
    leading: Icon(Icons.radio_button_checked),
        ),

        SizedBox(height: 20,),

        IconButton(onPressed: (){}, icon: Icon(Icons.favorite))



  ],
),
  
),),

Padding(padding: EdgeInsets.all(10),

child: Container(
  width:double.infinity,

  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [BoxShadow(
      blurRadius: 8,
      color: Colors.black12,
    )],
  ),
  
child: Column(
  children: [

     ListTile(
title: Text('ListTile'),
    leading: Icon(Icons.list),
        ),

        SizedBox(height: 20,),
        Text('List এর একটা row। Leading icon, title, subtitle, trailing থাকে।'),
    SizedBox(height: 20,),
        
        ListTile(
          leading: Icon(Icons.shape_line),
          title: Text('Flutter Basics'),
          subtitle: Text('This is a subtitle section'),
          trailing: Icon(Icons.arrow_right),
          
        ),
        Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Divider(
          color: Colors.black12,
          thickness: 1.5,
          height: 1,
        ),),

     ListTile(
          leading: Icon(Icons.add_circle_outline_rounded),
          title: Text('UI Design'),
          subtitle: Text('This is a subtitle section'),
          trailing: Icon(Icons.arrow_right),
          
        ),


  ],
),
  
),),















  ],
),


    );
  }
}