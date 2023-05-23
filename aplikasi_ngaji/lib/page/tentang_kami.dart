import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TentangKami extends StatelessWidget {
  const TentangKami({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About App'),
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
                  child: Image.asset('assets/images/pintar.jpg',
                      width: 50, height: 50)),
              
              const Padding(padding: EdgeInsets.all(10.0)),
              const Text(
                'Aplikasi Ngaji',
                textAlign: TextAlign.center,
              ),
              const Padding(padding: EdgeInsets.all(10.0)),
              const Text(
                'Aplikasi ini sangat membantu anak anak dalam belajar bagaimana tatacara sholat,mengetahui doa doa harian, aplikasi ini juga mudah digunakan',
                textAlign: TextAlign.center,
              ),
              
              const Padding(padding: EdgeInsets.all(10.0)),
              const Text(
                'Aplikasi ini dibuat untuk anak-anak. Agar sianak mengetahui bacaan-bacaan dalam sholat,selain itu juga mengerti surat-surat pendek dan doa-doa harian',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
    