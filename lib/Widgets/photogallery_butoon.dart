import 'package:flutter/material.dart';

class PhotoGalleryButton extends StatelessWidget {
  const PhotoGalleryButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        width: 220,height: 28,
        decoration: BoxDecoration(color: Colors.grey[600]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2,vertical: 1),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 3,vertical: 3),
            child: Row(
              children: [
                Text('View Photo Gallery',style: TextStyle(color: Colors.white),),
                Spacer(),
                Icon(Icons.arrow_forward)

              ],
            ),
          ),
        ),
      ),
    );
  }
}
