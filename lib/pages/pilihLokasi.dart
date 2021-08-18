import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class PilihLokasi extends StatelessWidget {
  const PilihLokasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            GoogleMap(
              // type dari map dengan beberapa type yakni hybrid, normal, satellite, terrain dan none
              mapType: MapType.normal,
              // posisi camera dengan menentukan lokasi berdasar latitude dan longitude
              initialCameraPosition: CameraPosition(
                target: LatLng(-8.591204, 116.116208),
                zoom: 14.4746,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 640, left: 21, right: 23),
              child: Container(
                width: 376,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.5),
                  color: Colors.blue[900],
                ),
                child: Center(
                  child: Text(
                    'Pilih Lokasi Ini',
                    style: TextStyle(color: Colors.white, fontSize: 19),
                  ),
                ),
              ),
            ),
            SizedBox(height: 18),
          ],
        ),
      ),
    );
  }
}
