import 'package:flutter/material.dart';
import 'package:pesan_online/widgets/widgetsColumn.dart';

class Pengantaran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: 411,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                    Center(
                      child: Text(
                        'Daerah Penjemputan/Pengantaran ',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 23, right: 22),
                child: Container(
                  width: 366,
                  height: 40,
                  child: TextField(
                    decoration: new InputDecoration(
                      labelText: "Cari Cepat Sini",
                      border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(7)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 24),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  NamaWilayah(name: 'Pangkep'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Pinrang'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Barru'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Makassar'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Bulukumba'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Jeneponto'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Palopo'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Bantaeng'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Sidrap'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Pare-pare'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Sudiang'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Masamba'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Sinjai'),
                  SizedBox(height: 16),
                  NamaWilayah(name: 'Galesong'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
