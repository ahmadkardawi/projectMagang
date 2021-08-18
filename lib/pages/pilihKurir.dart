import 'package:flutter/material.dart';
import 'package:pesan_online/widgets/widgetsKurir.dart';

class PilihKurir extends StatelessWidget {
  const PilihKurir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Pilih Kurir'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                WidgetsKurir(
                    nama: 'Nama Kurir',
                    gender: 'jenis kelamin kurir',
                    kendaraan: 'Kendaraan kurir : ',
                    images: 'assets/images/profil1.png',
                    jumlahBarang: 'Jumlah Barang Diantar : '),
                WidgetsKurir(
                    nama: 'Nama Kurir',
                    gender: 'jenis kelamin kurir',
                    kendaraan: 'Kendaraan kurir : ',
                    images: 'assets/images/profil1.png',
                    jumlahBarang: 'Jumlah Barang Diantar : '),
                WidgetsKurir(
                    nama: 'Nama Kurir',
                    gender: 'jenis kelamin kurir',
                    kendaraan: 'Kendaraan kurir : ',
                    images: 'assets/images/profil1.png',
                    jumlahBarang: 'Jumlah Barang Diantar : '),
                WidgetsKurir(
                    nama: 'Nama Kurir',
                    gender: 'jenis kelamin kurir',
                    kendaraan: 'Kendaraan kurir : ',
                    images: 'assets/images/profil1.png',
                    jumlahBarang: 'Jumlah Barang Diantar : '),
                WidgetsKurir(
                    nama: 'Nama Kurir',
                    gender: 'jenis kelamin kurir',
                    kendaraan: 'Kendaraan kurir : ',
                    images: 'assets/images/profil1.png',
                    jumlahBarang: 'Jumlah Barang Diantar : '),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
