import 'package:amrr/pages/search_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('the weather'),
        actions: [IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return SearchPage();
          }));
        }, icon: Icon(Icons.search))],),
        
        body:Center(
          child: Column(
          mainAxisSize: MainAxisSize.min,
        
            children: [ Text('this is no weather -_- start ',
            style: TextStyle(fontSize: 30),
            
            ),
            Text('searching now !',style: TextStyle(fontSize: 30),)],
        ),

        ) ,

      ));
  }
}