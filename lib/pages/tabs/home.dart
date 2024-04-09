import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [         
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/storage");
              },
              child: const Text("storage本地存储")),
          const SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
