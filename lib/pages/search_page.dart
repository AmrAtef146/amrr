import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  
   String? CityName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search a City',),),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: TextField(
            onSubmitted: (data){
CityName= data;
            },
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 32,
              horizontal: 20),
              label: Text('search'),
              suffixIcon: Icon(Icons.search),
              border: OutlineInputBorder(),
              hintText: 'Input a City'
            ),
          ),
        ),
      ),
    )
    ;
  }
}