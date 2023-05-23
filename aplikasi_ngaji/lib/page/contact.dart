import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 15, top: 20, right: 15),
        child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: ListView(
            children: [
              Center(
                  child: Image.asset('assets/images/profil.jpg',
                      width: 70, height: 70)),
              
              const Padding(padding: EdgeInsets.all(10.0)),
              const Text(
                'Aplikasi Ngaji',
                textAlign: TextAlign.center,
              ),
              
              const Padding(padding: EdgeInsets.all(10.0)),
              const Text(
                'Email : muhammaddhuha0310@gmail.com',
                textAlign: TextAlign.center,
              ),

              const Text(
                'Nomor Telepon : +6285813044687',
                textAlign: TextAlign.center,
              ),
              const Text(
                'Instagram : @muhammaddhuha123',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}