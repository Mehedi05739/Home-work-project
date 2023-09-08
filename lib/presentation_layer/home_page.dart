import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250, toolbarHeight: 100,
            pinned: true, floating: false, elevation: 0.5,
            backgroundColor: Theme.of(context).cardColor,
            leading: const Icon(Icons.arrow_back_ios_new_sharp),
          )
        ],
      ),
    );
  }
}
