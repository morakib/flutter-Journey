import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     
      debugShowCheckedModeBanner: false, 
      title: 'huday',
      home: Homepage(),
    );
  }
}
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
        title:const Text('Chithi'),
        backgroundColor: Colors.cyanAccent,
        leading: Container(
          child: Image.asset('assets/images/WhatsApp Image 2024-02-14 at 5.11.13 PM.jpeg'),
          
        ),
          
      ),
      body: Container(
      
        child:const Center(
          child: Text('start texting'),
          )
      ),
    );
  }
}