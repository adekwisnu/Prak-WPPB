import 'package:flutter/material.dart';
import 'package:hallo/model/list_item.dart';
import 'package:hallo/model/tourism_place.dart';
import 'detail_screen.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<TourismPlace> doneTourismPlaceList = [];
  final List<TourismPlace> tourismPlaceList = [
    TourismPlace(
        name: 'Monkasel Surabaya Monument',
        location: 'Jl Pemuda',
        imageAsset: 'assets/images/monkasel.jpg',
        deskripsi:
            "Monumen Kapal Selam Atau Biasa Di Singkat Sebagai Monkasel Berada Di Surabaya",
        haribuka: "Buka Bedino",
        jamBuka: "08:00 - 16.00",
        hargaTiket: "Rp 5.000",
        galeri: [
          'assets/images/monkasel.jpg',
          'assets/images/monkasel.jpg',
          'assets/images/monkasel.jpg',
        ]),
    TourismPlace(
        name: 'Tugu Pahlawan',
        location: 'Surabaya',
        imageAsset: 'assets/images/coming.jpg',
        deskripsi: "Tugu pahlawan atau yang biasa di singkat sebagai TUPAH ",
        haribuka: "Buka Bedino",
        jamBuka: "08:00 - 16.00",
        hargaTiket: "Rp 15.000",
        galeri: [
          'assets/images/monkasel.jpg',
          'assets/images/coming.jpg',
          'assets/images/nyepi.jpg',
        ]),
    TourismPlace(
        name: 'Bali Beach',
        location: 'Bali',
        imageAsset: 'assets/images/nyepi.jpg',
        deskripsi: "Bali Beach merupakan pantai ter indah di bali ",
        haribuka: "Buka Bedino",
        jamBuka: "08:00 - 16.00",
        hargaTiket: "Rp 15.000",
        galeri: [
          'assets/images/coming.jpg',
          'assets/images/nyepi.jpg',
          'assets/images/monkasel.jpg',
        ]),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wisata Surabaya'),
      ),
    );
  }
}
