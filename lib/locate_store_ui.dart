import 'package:flutter/material.dart';

import 'Widgets/scroll_body.dart';

class StorePage extends StatelessWidget {
  const StorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(

        backgroundColor: Colors.white,
        elevation: 0,
        leading: GestureDetector(
          child: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black,),
          onTap: (){},

        ),
        title: Text('Locate Nearest Store',style: TextStyle(color: Colors.black),),
      ),
      body: ScrollScreen(),

    );
  }
}
