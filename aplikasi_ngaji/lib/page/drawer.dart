import 'package:bacaan_sholat/page/contact.dart';
import 'package:bacaan_sholat/page/profil.dart';
import 'package:bacaan_sholat/page/tentang_kami.dart';
import 'package:flutter/material.dart';

class Sidebar extends StatefulWidget {
  const Sidebar({super.key});

  @override
  State<Sidebar> createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('', style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold),
            ), 
            accountEmail: Text('', 
            style: TextStyle(
             color: Colors.black,
              fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profil.jpg'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/desain1.jpg'),
                fit: BoxFit.cover,
                ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: Text('Profil'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Profil()));
            },
          ), 
          ListTile(
            leading: const Icon(Icons.contact_mail),
            title: Text('Contact Us'),
            onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => const Contact()));
            },
          ), 
          ListTile(
            leading: const Icon(Icons.supervisor_account),
            title: Text('About App'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const TentangKami()));
            },
          ),
        ],
      ),
    );
  }
}