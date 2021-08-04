import 'package:flutter/material.dart';
import 'package:pesan_online/pages/informasiBarang.dart';

class NamaWilayah extends StatelessWidget {
  final String name;

  NamaWilayah({required this.name});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => InformasiBarang(),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 23, right: 22),
        child: Container(
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
                name,
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
