import 'package:flutter/material.dart';
import 'package:local_store_ui/Widgets/featured_category.dart';
import 'package:local_store_ui/Widgets/photogallery_butoon.dart';

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
       padding: EdgeInsets.symmetric(vertical: 10,horizontal: 28),
      children: [
        SizedBox(height: 13,),
        Text('Combonation :',style: TextStyle(fontSize: 18,color: Color(0xffFE9E2D),)),
        Text('Lajpat Nagar Store',style: TextStyle(fontSize: 18,color: Colors.grey),),
        SizedBox(height: 18,),
        PhotoGalleryButton(),
        SizedBox(height: 10,),
        Container(color: Colors.grey[200],height: 280,width: 330,),
        SizedBox(height: 29,),
        Container(color: Colors.grey[200],height: 100,width: 330,),
        SizedBox(height: 10,),
        FeaturedCategory()








      ],
    );
  }
}

