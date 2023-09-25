import 'package:flutter/material.dart';
import 'package:home_work/presentation_layer/home_page.dart';
import 'package:home_work/test_file/counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

///This is for test...
class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    Counter counter = Counter();
    return Scaffold(
      appBar: AppBar(title: const Text('Counter Page')),
      body: Center(child: Text('${counter.value}')),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          counter.increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}


