// // import 'package:flutter/cupertino.dart';
// // import 'package:church_app/nav_scaffold.dart';
// import 'package:flutter/material.dart';
// // import 'package:carousel_slider/carousel_slider.dart';
// // import 'package:flutter_svg/flutter_svg.dart';
// import 'video_player_slide.dart' show VideoPlayerSlide;

// List<Widget> slidesMap(data) {
//   print('THIS CODE IS BEING RUN');
//   // data.toList();
//   return data
//       .map<Widget>(
//         (value) => {
//           Container(
//             child: Text('BIG BIOZO'),
//           )
//           // VideoPlayerSlide(data: value)
//         },
//       )
//       .toList();

//   // return defaultSlides
//   //     .map((item) => Container(
//   //           padding: EdgeInsets.only(top: 500),
//   //           decoration: BoxDecoration(
//   //               image: DecorationImage(
//   //                   image: AssetImage(item['background']),
//   //                   fit: BoxFit.cover,
//   //                   colorFilter: ColorFilter.mode(
//   //                     Colors.black54,
//   //                     BlendMode.darken,
//   //                   ))),
//   //           child: Row(
//   //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   //             children: [
//   //               Expanded(
//   //                 flex: 2,
//   //                 child: Padding(
//   //                     padding: const EdgeInsets.all(16.0),
//   //                     child: SvgPicture.asset("assets/icons/Share.svg")),
//   //               ),
//   //               Expanded(
//   //                 flex: 8,
//   //                 child: Column(
//   //                   mainAxisAlignment: MainAxisAlignment.center,
//   //                   children: [
//   //                     Text(item['date'],
//   //                         style: TextStyle(
//   //                             color: Colors.white54,
//   //                             fontWeight: FontWeight.w300,
//   //                             fontSize: 18.0)),
//   //                     Padding(
//   //                       padding: const EdgeInsets.fromLTRB(0, 0, 0, 6.0),
//   //                       child: Text(item['title'],
//   //                           textAlign: TextAlign.center,
//   //                           style: TextStyle(
//   //                             color: Colors.white,
//   //                             fontWeight: FontWeight.w800,
//   //                             fontSize: 24.0,
//   //                           )),
//   //                     ),
//   //                     Row(
//   //                       mainAxisAlignment: MainAxisAlignment.center,
//   //                       children: [
//   //                         ElevatedButton(
//   //                             onPressed: null,
//   //                             child: Row(children: [
//   //                               Text('Experience'),
//   //                               Padding(
//   //                                 padding:
//   //                                     const EdgeInsets.fromLTRB(4.0, 2.0, 0, 0),
//   //                                 child: SvgPicture.asset(
//   //                                   "assets/icons/Watch.svg",
//   //                                 ),
//   //                               ),
//   //                             ]),
//   //                             style: ButtonStyle(
//   //                                 backgroundColor:
//   //                                     MaterialStateProperty.all(Colors.white),
//   //                                 foregroundColor:
//   //                                     MaterialStateProperty.all(Colors.black87),
//   //                                 padding: MaterialStateProperty.all(
//   //                                     EdgeInsets.symmetric(
//   //                                         vertical: 3, horizontal: 15.0)),
//   //                                 minimumSize:
//   //                                     MaterialStateProperty.all(Size.zero)))
//   //                       ],
//   //                     ),
//   //                     Row(
//   //                       mainAxisAlignment: MainAxisAlignment.center,
//   //                       children: defaultSlides.map((value) {
//   //                         int index = defaultSlides.indexOf(value);
//   //                         return Container(
//   //                             width: 8.0,
//   //                             height: 8.0,
//   //                             margin: EdgeInsets.symmetric(
//   //                                 vertical: 10.0, horizontal: 2.0),
//   //                             decoration: BoxDecoration(
//   //                                 shape: BoxShape.circle,
//   //                                 border: Border.all(
//   //                                     width: 1.2, color: Colors.white)),
//   //                             child: item['id'] == index
//   //                                 ? Container(
//   //                                     decoration: BoxDecoration(
//   //                                     border: Border.all(
//   //                                         width: 1.2,
//   //                                         color: Color.fromARGB(
//   //                                             255, 120, 120, 120)),
//   //                                     shape: BoxShape.circle,
//   //                                     color: Color.fromARGB(255, 220, 220, 220),
//   //                                   ))
//   //                                 : null);
//   //                       }).toList(),
//   //                     )
//   //                   ],
//   //                 ),
//   //               ),
//   //               Expanded(
//   //                 flex: 2,
//   //                 child: Padding(
//   //                     padding: const EdgeInsets.all(16.0),
//   //                     child: SvgPicture.asset('assets/icons/Like.svg')),
//   //               ),
//   //             ],
//   //           ),
//   //         ))
//   //     .toList();
// }
