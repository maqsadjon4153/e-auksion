import 'package:flutter/material.dart';

class SideBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Foydalanuvchi nomi'),
            accountEmail: Text(''),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQr9bQa402-xxgETvKFQR3ICym90L1FQ0jqQ&usqp=CAU',
                  width: 90.0,
                  height: 90.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Container(
            child: Text('Avtorizatsiyadan o\'tilmagan'),
          ),
          Container(
            child: ElevatedButton(
              onPressed: (){},
              child: Text('Ro\'yxatdan o\'tish'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.qr_code_scanner_sharp),
            title: Text('QR-kod orqali kirish'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.hourglass_bottom),
            title: Text('Lotlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.hourglass_bottom),
            title: Text('Joriy lotlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.call_to_action_rounded),
            title: Text('Yakunlangan lotlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.question_mark_rounded),
            title: Text('Savol va javoblar'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Oferta'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.call_sharp),
            title: Text('Qayta bog\'lanish'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Sozlash'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.qr_code),
            title: Text('Ilova haqida'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}