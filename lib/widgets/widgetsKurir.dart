import 'package:flutter/material.dart';

class WidgetsKurir extends StatelessWidget {
  final String nama;
  final String gender;
  final String kendaraan;
  final String jumlahBarang;
  final String images;

  WidgetsKurir(
      {required this.nama,
      required this.gender,
      required this.kendaraan,
      required this.images,
      required this.jumlahBarang});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 23),
          Padding(
            padding: const EdgeInsets.only(left: 25, right: 24),
            child: Container(
              width: 362,
              height: 112,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 4,
                    blurRadius: 8,
                    offset: Offset(0, 10.0),
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(width: 14),
                  Image.asset(
                    images,
                    width: 84,
                  ),
                  SizedBox(width: 17),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 19),
                      Text(
                        nama,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        gender,
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      SizedBox(height: 7),
                      Text(
                        kendaraan,
                        style: TextStyle(fontSize: 13),
                      ),
                      Text(
                        jumlahBarang,
                        style: TextStyle(fontSize: 13),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
