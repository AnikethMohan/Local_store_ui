import 'package:flutter/material.dart';

import 'locate_store_ui.dart';

void main()=>runApp(const LocalStoreUi());

class LocalStoreUi extends StatefulWidget {
  const LocalStoreUi({Key? key}) : super(key: key);

  @override
  State<LocalStoreUi> createState() => _LocalStoreUiState();
}

class _LocalStoreUiState extends State<LocalStoreUi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: StorePage(),

    );
  }
}
