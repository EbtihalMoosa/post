import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Posts", style: TextStyle(fontWeight: FontWeight.w300),),
          backgroundColor: Color.fromARGB(255, 21, 91, 148),

          
          
          ), 

body: Center(
  child:   Container(
    child: Column(
      children: [

        Container(
          margin: EdgeInsets.all(20),
          child: Row(children: [
            CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/post.jpg"),),
            SizedBox(width: 10,),
            Text("Ebtihal")
          ],),
        ),
        Image.asset("assets/post.jpg", width: 400, height: 300, fit: BoxFit.cover,
        ),
Row(children: [
  Column(children: [
    IconButton(onPressed: (){}, icon:Icon(Icons.favorite, color: Colors.red,)),
    Text("1k"),
  ],),
// SizedBox(width: 20,)
    Column(children: [
IconButton(onPressed: (){}, icon:Icon(Icons.comment)),
    Text("100"),
  ],)

],)
      ],
    ),
  width:400 ,
  height: 500,
  
  decoration: BoxDecoration(
    color: Color.fromRGBO(249, 248, 248, 1),
    boxShadow: [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 4,
        offset: Offset(3, 3)
      )
    ]
  
  ),
  ),
),
    ));
    
  }
}



   

