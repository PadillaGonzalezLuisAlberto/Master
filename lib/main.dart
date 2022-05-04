import 'package:flutter/material.dart';
import 'package:padilla/galeriadelhotel.dart';

void main() {
  runApp(HotelNickApp());
} //HotelNick

class HotelNickApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'hotel nick',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: PaginaInicial());
  } //widget
} //clase documentacion HotelNickapp widget sin estado
