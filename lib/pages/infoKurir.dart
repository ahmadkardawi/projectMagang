import 'package:flutter/material.dart';

class InfoKurir extends StatelessWidget {
  const InfoKurir({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 84),
              Padding(
                padding: const EdgeInsets.only(left: 120, right: 119),
                child: Container(
                  width: 172,
                  height: 31,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.blue[900],
                  ),
                  child: Center(
                    child: Text(
                      'Info Kurir',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 32),
              Image.asset('assets/images/profil1.png', width: 140),
              SizedBox(height: 9),
              Text(
                'Nama Kurir',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 7),
              Text(
                'Kendaraan Roda 4 Avanza || DD 2506 AB',
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(height: 31),
              Container(
                child: Padding(
                  padding: EdgeInsets.only(left: 23, right: 200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nomor Telepon Kurir/ WA',
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(height: 5),
                      Text(
                        'No. Telp 1 Kurir : ',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        'No. Telp 2 Kurir : ',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 48),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50),
                child: Container(
                  child: Column(children: [
                    Text(
                      'Terima kasih atas transaksi anda, jangan ragu',
                      style: TextStyle(fontSize: 12),
                    ),
                    Text(
                      'untuk selalu hubungi kami setiap saat',
                      style: TextStyle(fontSize: 12),
                    ),
                  ]),
                ),
              ),
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/images/profil1.png', width: 46),
                      SizedBox(height: 13),
                      Text(
                        'WhatsApp',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/profil1.png', width: 62),
                      SizedBox(height: 13),
                      Text(
                        'No. Telp',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/profil1.png', width: 46),
                      SizedBox(height: 13),
                      Text(
                        'Facebook',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
