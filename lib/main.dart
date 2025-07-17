import 'package:flutter/material.dart';

void main(){
  runApp(SecondApp());
}

// class MainApp extends StatelessWidget{
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Doctor App'),
//           backgroundColor: Colors.lightGreen,
//           ),

//         body: ListView(
//           children: [
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Manali Dental clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Manali market, Near bus stop',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 5PM - 8PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ),
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Dr.Rajini skin clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Mathavaram, Near KFC',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 10AM - 1PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ), 
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Dr.Arjun eye clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Mulakadai, Near BPCL',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 10AM - 1PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ),
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Dr.Kamaraj ENT clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Mathavaram, Near KFC',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 10AM - 1PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ), 
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Dr.Rajini skin clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Mathavaram, Near KFC',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 10AM - 1PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ),
//             Container(
//               decoration: BoxDecoration( 
//                 color: Colors.lightGreenAccent,
//                 borderRadius: BorderRadius.circular(10),
//                 boxShadow: [
//                     BoxShadow(spreadRadius: 10,
//                     offset: Offset(0,5),
//                     blurRadius: 6,
//                     color: Colors.black26
//                     )
//                   ]
//                 ),
//                 height: 130,
//                 width: double.infinity,
//                 margin: EdgeInsets.all(10),
//                 padding: EdgeInsets.all(15),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                         Text('Dr.Kamatchi clinic',
//                           style: TextStyle(
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold
//                             ),
//                           ),
//                         Text('Mathavaram rountana',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('Timing: 10AM - 1PM',
//                           style: TextStyle(
//                               fontSize: 14,
//                               fontWeight: FontWeight.w600
//                             ),
//                           ),
//                         Text('+91-9123456789'),
//                       ],
//                     )
//               ),        
//           ],
//         )
//       )
//     );
//   }
// }

// statefulwidget

class SecondApp extends StatefulWidget{
  const SecondApp({super.key});
  @override
  State<StatefulWidget> createState() {
    return SecondAppState();
  }
}

class SecondAppState extends State<SecondApp>{
  String displayText = "Pavin";
  @override
  Widget build(BuildContext context) {
      return(MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              title: Text('Change to bye'),
            ),
            body: Column(
              children: [
                Text(displayText),
                MaterialButton(onPressed: (){
                  setState(() {
                     displayText = "Power";
                  });
                }, child: Text('Click'),
                )
              ],
            ),
        ))
      );
  }
}

// pavin typed body content
// import 'package:flutter/material.dart';
// // imports MaterialApp, Scaffold, Container and Text

// void main() { //entry point   
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget { //no internal state that changes
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) { //build() method is required for a widget & tells Flutter what to display on screen
//                                 //context gives access to theme, size, and position data within the widget tree
//     return MaterialApp(  //The root of the widget tree.
//       home: Scaffold(
        
//         body: Center(
//           child: Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color: Colors.blue,
//               ),
//             height: 250,
//             width: 250,
//             // alignment: Alignment.center,
//             child: Column( //Row & Column
//               mainAxisAlignment: MainAxisAlignment.end,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [ 
//                 Container(
//                   decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.circular(10),
//                   ),
//                   padding: EdgeInsets.all(20),
//                   child: Text('Hello World!'),
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(10),
//                   ),
//                   padding: EdgeInsets.all(20),
//                   child: Text('Hello World!'),
//                 )
//               ],
//             )
//             ),
//         ),
//       ),
//     );
//   }
// }


// pavin typed Appbar
// void main(){  //entry point
//     runApp(MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//               "Doctor App",
//               style: TextStyle(color: Colors.white),
//             ),
//           backgroundColor: Colors.blue,
//           centerTitle: true,
//         )
//       )
//     ));
// }