import 'package:flutter/material.dart';

class PlayItem extends StatelessWidget {
  final IconData icon;
  final String title, subtitle, path;

  PlayItem({this.icon, this.title, this.subtitle, this.path});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(icon),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Icon(Icons.arrow_forward_ios),
        onTap: () {
          Navigator.pushNamed(context, path);
        },
      ),
    );
  }
}
