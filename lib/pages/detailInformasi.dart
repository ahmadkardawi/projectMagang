import 'package:flutter/material.dart';

class DetailInformasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Detail Informasi Pengantaran',
          style: TextStyle(fontSize: 18),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 31),
              Padding(
                padding: const EdgeInsets.only(left: 80, right: 80),
                child: Container(
                  width: 251,
                  height: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.blue[900],
                  ),
                  child: Center(
                    child: Text(
                      'Informasi Pengiriman',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 31),
              Padding(
                padding: const EdgeInsets.only(left: 17, right: 21),
                child: Container(
                  width: 366,
                  height: 44,
                  child: TextField(
                    decoration: new InputDecoration(
                      labelText: "Nama Pengirim",
                      labelStyle: TextStyle(
                        color: Colors.grey[300],
                      ),
                      border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(7)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 21),
              Container(
                width: 360,
                child: Padding(
                  padding: const EdgeInsets.only(left: 21),
                  child: Row(
                    children: [
                      Container(
                        width: 56,
                        height: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Colors.blue[900],
                        ),
                        child: Center(
                          child: Text(
                            '+62',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Container(
                            width: 250,
                            height: 44,
                            child: TextField(
                              decoration: new InputDecoration(
                                labelText: "Nomor Pengirim",
                                labelStyle: TextStyle(
                                  color: Colors.grey[300],
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: new BorderRadius.circular(7)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 17, right: 21, top: 21),
                child: Column(
                  children: [
                    Container(
                      width: 369,
                      height: 82,
                      child: TextField(
                        decoration: new InputDecoration(
                          labelText: "Alamat Pengirim",
                          labelStyle: TextStyle(
                            color: Colors.grey[300],
                          ),
                          suffixIcon: Icon(Icons.location_on_outlined),
                          border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(7),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 366,
                      height: 44,
                      child: TextField(
                        decoration: new InputDecoration(
                          labelText: "Nama Penerima",
                          labelStyle: TextStyle(
                            color: Colors.grey[300],
                          ),
                          border: OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(7)),
                        ),
                      ),
                    ),
                    SizedBox(height: 21),
                    Row(
                      children: [
                        Container(
                          width: 56,
                          height: 44,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.blue[900],
                          ),
                          child: Center(
                            child: Text(
                              '+62',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Container(
                                width: 270,
                                height: 44,
                                child: TextField(
                                  decoration: new InputDecoration(
                                    labelText: "Nomor Penerima",
                                    labelStyle: TextStyle(
                                      color: Colors.grey[300],
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            new BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 21),
                    Row(
                      children: [
                        Container(
                          width: 56,
                          height: 44,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.blue[900],
                          ),
                          child: Center(
                            child: Text(
                              '+62',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Container(
                                width: 270,
                                height: 44,
                                child: TextField(
                                  decoration: new InputDecoration(
                                    labelText: "Nomor Telpon Cadangan Penerima",
                                    labelStyle: TextStyle(
                                      color: Colors.grey[300],
                                    ),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            new BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 21),
                    Container(
                      width: 369,
                      height: 82,
                      child: TextField(
                        decoration: new InputDecoration(
                          labelText: "Alamat Penerima",
                          labelStyle: TextStyle(
                            color: Colors.grey[300],
                          ),
                          suffixIcon: Icon(Icons.location_on_outlined),
                          border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(7),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: 366,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Tanggal Pengiriman',
                            style: TextStyle(
                                fontSize: 20, color: Colors.blue[900]),
                          ),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                    SizedBox(height: 11),
                    Container(
                      width: 366,
                      height: 44,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 17),
                            child: Text(
                              'Sekarang/Terjadwal',
                              style: TextStyle(
                                  color: Colors.blue[900], fontSize: 16),
                            ),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.blue[900],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 11),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 60,
                            height: 44,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '31',
                                  style: TextStyle(
                                      color: Colors.blue[900], fontSize: 16),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.blue[900],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 44,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Januari',
                                  style: TextStyle(
                                      color: Colors.blue[900], fontSize: 16),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.blue[900],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 44,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(7),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '2021',
                                  style: TextStyle(
                                      color: Colors.blue[900], fontSize: 16),
                                ),
                                Icon(
                                  Icons.arrow_drop_down,
                                  color: Colors.blue[900],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: 366,
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 1.0, color: Colors.grey),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text.rich(
                                TextSpan(
                                  text: 'Foto Barang  ',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.blue[900]),
                                  children: [
                                    TextSpan(
                                      text: '(minimal 2 foto)',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 18),
              Padding(
                padding: const EdgeInsets.only(left: 23),
                child: Container(
                  width: 133,
                  height: 133,
                  child: Stack(
                    children: [
                      Image.asset('assets/images/icon.png'),
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 37, left: 37, top: 37),
                        child: IconButton(
                          icon: Icon(
                            Icons.add_sharp,
                            color: Colors.blue[900],
                            size: 50,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 43),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 17),
                child: Container(
                  width: 369,
                  height: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.blue[900],
                  ),
                  child: Center(
                    child: Text(
                      'Booking Kurir',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
