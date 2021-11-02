import 'package:flutter/material.dart';
import 'package:tugas_kel27/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            Nama: "Abimanyu Putro Yulianto",
            NIM: "211201119140120",
            Kelompok: "13",
          ),
          Anggota(
            Nama: "Aryo Binatoro Srie Tanto",
            NIM: "21120111940121",
            Kelompok: "13",
          ),
          Anggota(
            Nama: "Yohanes Kukuh Niti Cahya Bagaskara",
            NIM: "21120111930095",
            Kelompok: "13",
          ),
          Anggota(
            Nama: "Rasyid Muliya Irawan",
            NIM: "21120111930068",
            Kelompok: "13",
          )
        ],
      ),
    );
  }
}
