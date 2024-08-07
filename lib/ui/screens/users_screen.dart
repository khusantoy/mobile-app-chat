import 'package:flutter/material.dart';

class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Users"),
        ),
        body: ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(
                "https://png.pngtree.com/png-vector/20191101/ourmid/pngtree-cartoon-color-simple-male-avatar-png-image_1934459.jpg"),
          ),
          title: const Text("Xusanboy Tursunov"),
          subtitle: const Text("cyncoderuz@gmail.com"),
        ));
  }
}
