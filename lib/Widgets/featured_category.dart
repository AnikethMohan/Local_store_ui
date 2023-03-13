import 'package:flutter/material.dart';

class FeaturedCategory extends StatelessWidget {
  const FeaturedCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),shrinkWrap: true, itemBuilder: (context,index){
      Container(
        color: Colors.black,

      );
    });
  }
}
