import 'package:flutter/material.dart';

class Anggota extends StatelessWidget {
  final String Nama;
  final String NIM;
  final String Kelompok;
  const Anggota({Key key, this.Nama, this.NIM, this.Kelompok})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: Text(Kelompok),
      ),
      title: Text(Nama),
      subtitle: Text(NIM),
    );
  }
}
