import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: ListView(
              children: [
                Text('1'),
                Text('1'),
                Text('1'),
                Text('1'),
                Text('1'),
              ],
            )));
  }
}

class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(child: Text('안녕'));
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text('금호동'),
//               leading: Icon(Icons.star),
//               backgroundColor: Colors.black,
//               actions: [
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//                 Icon(Icons.star),
//               ],
//             ),
//             body: Container(
//                 height: 150,
//                 padding: EdgeInsets.all(10),
//                 child: Row(
//                   children: [
//                     Image.asset(
//                       'dog.png',
//                       width: 150,
//                     ),
//                     Expanded(
//                       child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Expanded(
//                               child: Text(
//                                 '카메라 팝니다 카메라 팝니다카메라 팝니다',
//                                 style: TextStyle(fontSize: 24),
//                               ),
//                             ),
//                             Text('금호동 3가',
//                                 style: TextStyle(color: Colors.grey)),
//                             Text('7000원'),
//                             Row(
//                               mainAxisAlignment: MainAxisAlignment.end,
//                               children: [Icon(Icons.favorite), Text('4')],
//                             )
//                           ]),
//                     )
//                   ],
//                 ))));
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: Icon(Icons.star),
//           title: Text('안녕하세요!'),
//           actions: [
//             Icon(Icons.star),
//             Icon(Icons.star),
//           ],
//         ),
//         body: SizedBox(
//           child:
//           IconButton(icon: Icon(Icons.star), onPressed: (){},) //버튼
//           // ElevatedButton( // 버튼
//           //   child: Text('버튼'),
//           //   onPressed: (){},
//           //   style: ButtonStyle(),
//           //   )
//           // Text('안녕하세요',
//           //     style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20, color: Color.fromRGBO(0, 0, 0, 0.4), backgroundColor: Colors.red, height: 0,),
//           //     ),
//           // Icon(Icons.star, color: Colors.red, size: 10,)
//         )
//         ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('하이'),
//         ),
//         body: Align(
//           alignment: Alignment.topCenter,
//           child: Container(
//             width: double.infinity,
//             height: 50,
//             margin: EdgeInsets.all(20),
//             // padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
//             decoration: BoxDecoration(
//               // border: Border.all(color: Colors.black),
//               color: Colors.blue,
//             ),
//             child: Text('hi'),
//           ),
//         ),
//         ),
//     );
//   }
// }

// 패딩 머티리얼 앱
// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('app'),
//         ),
//         body: Container(
//           height: 100,
//           color: Colors.amber,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축 정렬
//             crossAxisAlignment: CrossAxisAlignment.center, // 세로축 정렬
//             children: [
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//             ],
//           ),
//         ),
//         bottomNavigationBar: BottomAppBar(
//           child: SizedBox(
//             height: 70,
//             // padding: EdgeInsets.only(top: 10, bottom: 10),
//             child : Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//               Icon(Icons.phone),
//               Icon(Icons.message),
//               Icon(Icons.contact_page),
//               ]
//           )
//         )
//         )
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Scaffold(
//         // appBar: AppBar(),
//         body:
//           Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축 정렬
//             crossAxisAlignment: CrossAxisAlignment.end, // 세로축 정렬
//             children: [
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//             ],
//           ),
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Scaffold(
//         // appBar: AppBar(),
//         body: Container(
//           height: 100,
//           color: Colors.amber,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축 정렬
//             crossAxisAlignment: CrossAxisAlignment.center, // 세로축 정렬
//             children: [
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//               Icon(Icons.star),
//             ],
//           ),
//         ),
//         // bottomNavigationBar: BottomAppBar(child: Text('bottom'),),
//       )
//     );
//   }
// }

// 기본 적인 텍스트, 이미지, 아이콘, 박스 집어넣는 법
// class MyApp extends StatelessWidget {
//   const MyApp({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(

//       home: Center(
//         child: Container(
//           width: 50,
//           height: 50,
//           color: Colors.blue,
//         ),
//       )
//       // home: Image.asset('dog.png')
//       // home: Icon(Icons.app_blocking)
//       // home: Text('text')
//     );
//   }
// }
