// Widget myLayoutWidget() {
//   return Stack(
//     // any unpositioned children (ie, our text) will be aligned at the bottom right
//     alignment: Alignment.bottomRight,
//     children: [
//       // first child in the stack is on bottom
//       Image.asset('assets/images/logo_full.png'), //            <--- image
//       // second child in the stack
//       Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Text(
//           'Workwise', //                              <--- text
//           style: TextStyle(fontSize: 30),
//         ),
//       ),
//     ],
//   );
// }

// Widget myLayoutWidget() {
//   return Row(
//     // crossAxisAlignment: CrossAxisAlignment.end,
//     mainAxisAlignment: MainAxisAlignment.spaceAround,
//     children: [
//       Container(
//         color: Colors.green,
//         height: 50.0,
//         width: 50.0,
//       ),
//       Container(
//         color: Colors.blue,
//         height: 50.0,
//         width: 50.0,
//       ),
//       Icon(Icons.adjust, size: 50.0, color: Colors.cyan,),
//     ],
//   );
// }
// Widget myLayoutWidget() {
//   return Row(

//       children: [
//         Expanded(
//           flex: 7,
//           child: Container(
//             color: Colors.green,
//             height: 50.0,
//             width: 50.0,
//           ),
//         ),
//         Expanded(
//           flex: 3,
//           child: Container(
//             color: Colors.yellow,
//             height: 50.0,
//             width: 50.0,
//           ),
//         ),
//       ],
//     );
// }

// replace this method with code in the examples below
// Widget myLayoutWidget() {
//   return Container(
//       margin: EdgeInsets.all(30.0),
//       padding: EdgeInsets.all(10.0),
//       alignment: Alignment.center,
//       width: 200,
//       height: 100,
//       decoration: BoxDecoration(
//         color: Colors.blue,
//         border: Border.all(),
//       ),
//       child: Text("Hello", style: TextStyle(fontSize: 30,color: Colors.white)),
//     );
// }