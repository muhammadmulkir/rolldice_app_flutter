import 'package:material_ui/material_ui.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 250, 198, 131),
                Color.fromARGB(255, 245, 193, 52),
              ],
            ),
          ),
          child: const Center(child: Text("This is a test text"))
        ),
      ),
    ),
  );
}
