import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('금호동', style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1),)),
          leading: Icon(Icons.star),
          backgroundColor: Colors.white,
          actions: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star),
          ],

        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('dog.png', width: 150, height: 150,),
                  Text('캐논 DSLR 100D (단랜즈, 충전기 16기가SD포함)', maxLines: 3)
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                    ],
                  ),
                  Column(),
                  Column(),
                ],
              )
            ]
          ),
        )
      )
    );
  }
}

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