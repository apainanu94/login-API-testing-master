import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Welcome User"),
              const SizedBox(
                  height: 50
              ),
              OutlinedButton.icon
                (onPressed: () {},
                  icon: const Icon(
                    Icons.logout,
                    size: 18,
                  ),
                  label: const Text("Logout")),
            ],
          ),
        ),
    ));
  }
}
