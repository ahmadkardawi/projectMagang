import 'package:flutter/material.dart';
import 'package:pesan_online/pages/pengantaran.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Informasi Barang',
          style: TextStyle(fontSize: 18),
        ),
      ),
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
              padding: const EdgeInsets.only(top: 350, left: 20, right: 20),
              child: Container(
                height: 270,
                width: 371,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      height: 36,
                      child: TextField(
                        decoration: new InputDecoration(
                          labelText: "Daerah Penjemputan",
                          labelStyle: TextStyle(color: Colors.grey[300]),
                          suffixIcon: Icon(Icons.location_on_outlined),
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0)),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 300,
                      height: 36,
                      child: TextField(
                        decoration: new InputDecoration(
                          labelText: "Daerah Pengiriman",
                          labelStyle: TextStyle(color: Colors.grey[300]),
                          suffixIcon: Icon(Icons.location_on_outlined),
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(5.0)),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 10, right: 10),
                      child: Container(
                        width: 335,
                        height: 94,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 1.0, color: Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 111,
                                  height: 28,
                                  child: TextField(
                                    decoration: new InputDecoration(
                                      labelText: "kg",
                                      labelStyle:
                                          TextStyle(color: Colors.grey[300]),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              new BorderRadius.circular(5.0)),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 111,
                                  height: 28,
                                  child: TextField(
                                    decoration: new InputDecoration(
                                      labelText: "cm",
                                      labelStyle:
                                          TextStyle(color: Colors.grey[300]),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              new BorderRadius.circular(5.0)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      width: 111,
                                      height: 28,
                                      child: TextField(
                                        decoration: new InputDecoration(
                                          labelText: "cm",
                                          labelStyle: TextStyle(
                                              color: Colors.grey[300]),
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      5.0)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 111,
                                      height: 28,
                                      child: TextField(
                                        decoration: new InputDecoration(
                                          labelText: "cm",
                                          labelStyle: TextStyle(
                                              color: Colors.grey[300]),
                                          border: OutlineInputBorder(
                                              borderRadius:
                                                  new BorderRadius.circular(
                                                      5.0)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Biaya',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                              Text(
                                'Rp. 150.000',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                          Container(
                            width: 152,
                            height: 32,
                            // ignore: deprecated_member_use
                            child: RaisedButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Pengantaran()),
                                );
                              },
                              color: Colors.blue[900],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Text(
                                'Hitung',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 14),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
