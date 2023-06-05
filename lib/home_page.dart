import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Container(
        height: 400,
        width: 400,
        decoration:
            BoxDecoration(color: const Color.fromARGB(255, 235, 133, 133)),
        child: Column(children: [
          // Container(
          //   height: 100,
          //   width: 100,
          //   decoration: BoxDecoration(
          //       color: Color.fromARGB(255, 212, 212, 212).withOpacity(10)),
          // )
          Container(color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.5))
        ]),
      ),
    );
  }
}
