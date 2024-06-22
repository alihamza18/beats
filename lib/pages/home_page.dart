import "package:beats/components/my_drawer.dart";
import "package:flutter/material.dart";

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: const Center(child: Text("P L A Y L I S T ")),),
      drawer:MyDrawer(),

    );
  }
}
