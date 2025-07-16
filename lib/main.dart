import 'package:flutter/material.dart';

void main(){  //entry point
    runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Doctor App",
              style: TextStyle(color: Colors.white),
            ),
          backgroundColor: Colors.blue,
        )
      )
    ));
}



// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('Hello World!'),
//         ),
//       ),
//     );
//   }
// }
