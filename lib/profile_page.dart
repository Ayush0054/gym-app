import 'package:flutter/material.dart';

const int itemcount = 20;

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemcount,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text('Day ${(index + 1)}  Acomplishments'),
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.select_all),
          onTap: () {
            debugPrint('day ${(index + 1)} selected');
          },
        );
      },
    );
  }
}
