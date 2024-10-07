import 'dart:math';

import 'package:flutter/material.dart';

class Dicescreen extends StatefulWidget {
  const Dicescreen({super.key});
 
  @override
  State<Dicescreen> createState() => _DicescreenState();
}

class _DicescreenState extends State<Dicescreen> {
   
int? randomnumber;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(///inkwell
                style: ButtonStyle(padding: WidgetStatePropertyAll(EdgeInsets.all(0))),
                onPressed: () {//ontap
                 randomnumber = Random().nextInt(6);
                 print(randomnumber);
                 setState(() {
                   
                 });
                  
                }, child: Image.asset(
                    height: 200,
                    width: 200,

                    randomnumber==null? "assets/images/button.png" 
                    : "assets/images/d$randomnumber.png",
                    ),
                ),
        ),
    );
  }
}


// import 'dart:math';

// import 'package:flutter/material.dart';

// class Dicescreen extends StatefulWidget {
//   const Dicescreen({super.key});

//   @override
//   State<Dicescreen> createState() => _DicescreenState();
// }

// class _DicescreenState extends State<Dicescreen> {
   
// int? randomnumber;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//             child: ElevatedButton(///inkwell
//                 style: ButtonStyle(padding: WidgetStatePropertyAll(EdgeInsets.all(0))),
//                 onPressed: () {//ontap
//                  randomnumber = Random().nextInt(6);
//                  print(randomnumber);
//                  setState(() {
                   
//                  });
                  
//                 }, child: Image.asset(
//                     height: 200,
//                     width: 200,

//                     randomnumber==null? "assets/images/button.png" 
//                     : "assets/images/d$randomnumber.png",
//                     ),
//                 ),
//         ),
//     );
//   }
// }




// import 'dart:math';

// import 'package:flutter/material.dart';

// class Dicescreen extends StatefulWidget {
//   const Dicescreen({super.key});

//   @override
//   State<Dicescreen> createState() => _DicescreenState();
// }

// class _DicescreenState extends State<Dicescreen> {

//     Color backgroundcolor = Colors.red;


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//           child: InkWell(
//               onTap: () {
//                   backgroundcolor = Color.fromARGB(255,
//                    Random().nextInt(256),
//                     Random().nextInt(257),
//                      Random().nextInt(256));
//                   setState(() {
                    
//                   });
                
//               }, child: Container(
//                   height: 200,
//                   width: 200,
//                   color: backgroundcolor,
//                   child: Center(
//                     child: Text(
//                         "tap to change color",
//                         style: TextStyle(
//                             fontSize: 20,
//                         ),
//                     ),
//                   ),
//               )),
//         ),
//     );
//   }
// }