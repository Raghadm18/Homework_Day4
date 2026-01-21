import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Flutter Screan"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 170, 213, 240),
      ), //مب متاكدة من فايدتها بس انها ما تخلينا نبدا من بداية الصفحة
      body: Center(
        child: Column(
          children: [
            Text("Raghad Alkhamis"),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 170, 213, 240),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 12,
                    offset: Offset(0, 6),
                  ),
                ],
              ),

              width: 200,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text("Welcome")],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
