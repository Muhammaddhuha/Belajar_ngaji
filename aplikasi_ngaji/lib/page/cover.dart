import 'package:bacaan_sholat/page/main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cover extends StatelessWidget {
  const Cover({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 81, 201, 161),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Image.asset(
            'images/ayatkursi.png',
            height: 150.0,
            width: 130.0,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          height: 6.0,
        ),
        Text('APLIKASI NGAJI',
            style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
        Text(
          'Untuk Generasi Islami',
          style: TextStyle(fontSize: 15.0, color: Colors.white),
        ),
        SizedBox(
          height: 8.0,
        ),
        ElevatedButton(
            style: TextButton.styleFrom(backgroundColor: Color(0xFFFFFFFF)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return MainPage();
                },
              ));
            },
            child: Text(
              'Masuk',
              style: TextStyle(color: Color.fromARGB(255, 83, 78, 78)),
            )),
      ]),
    );
  }
}
