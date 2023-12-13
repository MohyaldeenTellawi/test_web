import 'package:flutter/material.dart';
import 'package:testweb_app/ui/views/home/home_viewmodel.dart';

class WebView extends StatefulWidget {
  const WebView({super.key, this.viewModel});
  final HomeViewModel? viewModel;
  @override
  State<WebView> createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.1662, 0.5004],
          colors: [
            Color(0xff0b2c42),
            Color(0xff071e2a),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text('Market Tingle'),
          centerTitle: false,
        ),
      ),
    );
  }
}

// bool isSelected1 = false;
//   bool isSelected2 = false;
//   bool isSelected3 = false;
//   bool isSelected4 = false;
//   bool isSelected5 = false;

//  Widget customButton(
//       {void Function()? onPressed,
//       String? buttonName,
//       void Function(bool)? onHover}) {
//     return TextButton(
//       onHover: onHover,
//       onPressed: onPressed,
//       child: Text(
//         buttonName!,
//         style: const TextStyle(fontSize: 20, color: Colors.white),
//       ),
//     );
//   }



//  Scaffold(
//         body: SingleChildScrollView(
//       child: Column(
//         children: [
//           Stack(
//             children: [
//               Image.asset(
//                 'assets/images/banner.png',
//                 fit: BoxFit.cover,
//                 width: double.infinity,
//                 height: MediaQuery.of(context).size.height,
//               ),
//               Container(
//                 width: double.infinity,
//                 height: MediaQuery.of(context).size.height,
//                 decoration: BoxDecoration(
//                   color: Colors.black.withOpacity(0.4),
//                 ),
//               ),
//               Row(
//                 children: [
//                   Container(
//                     margin: EdgeInsetsDirectional.symmetric(
//                       vertical: MediaQuery.of(context).size.height * .05,
//                       horizontal: MediaQuery.of(context).size.height * .05,
//                     ),
//                     child: Image.asset('assets/images/logo.png'),
//                   ),
//                   const Spacer(),
//                   Column(
//                     children: [
//                       customButton(
//                         onPressed: () {},
//                         buttonName: 'Home',
//                         onHover: (value) {
//                           setState(() {
//                             isSelected1 = value;
//                           });
//                         },
//                       ),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 12.0),
//                         decoration: BoxDecoration(
//                           border: Border(
//                             bottom: BorderSide(
//                                 color: isSelected1
//                                     ? Colors.red
//                                     : Colors.transparent),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       customButton(
//                         onPressed: () {},
//                         buttonName: 'About',
//                         onHover: (value) {
//                           setState(() {
//                             isSelected2 = value;
//                           });
//                         },
//                       ),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 12.0),
//                         decoration: BoxDecoration(
//                           border: Border(
//                             bottom: BorderSide(
//                                 color: isSelected2
//                                     ? Colors.red
//                                     : Colors.transparent),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       customButton(
//                         onPressed: () {},
//                         buttonName: 'Course',
//                         onHover: (value) {
//                           setState(() {
//                             isSelected3 = value;
//                           });
//                         },
//                       ),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 12.0),
//                         decoration: BoxDecoration(
//                           border: Border(
//                             bottom: BorderSide(
//                                 color: isSelected3
//                                     ? Colors.red
//                                     : Colors.transparent),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       customButton(
//                         onPressed: () {},
//                         buttonName: 'Blog',
//                         onHover: (value) {
//                           setState(() {
//                             isSelected4 = value;
//                           });
//                         },
//                       ),
//                       Container(
//                         padding: const EdgeInsets.symmetric(horizontal: 12.0),
//                         decoration: BoxDecoration(
//                           border: Border(
//                             bottom: BorderSide(
//                                 color: isSelected4
//                                     ? Colors.red
//                                     : Colors.transparent),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       customButton(
//                         onPressed: () {},
//                         buttonName: 'Contact',
//                         onHover: (value) {
//                           setState(() {
//                             isSelected5 = value;
//                           });
//                         },
//                       ),
//                       Container(
//                         padding: EdgeInsets.symmetric(
//                             horizontal:
//                                 MediaQuery.of(context).size.width * .005),
//                         decoration: BoxDecoration(
//                           border: Border(
//                             bottom: BorderSide(
//                                 color: isSelected5
//                                     ? Colors.red
//                                     : Colors.transparent),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(width: MediaQuery.of(context).size.width * .08),
//                 ],
//               ),
//               Container(
//                 margin: EdgeInsetsDirectional.symmetric(
//                   vertical: MediaQuery.of(context).size.height * .45,
//                   horizontal: MediaQuery.of(context).size.height * .35,
//                 ),
//                 child: const Text(
//                   "World's Biggest University",
//                   style: TextStyle(fontSize: 80, color: Colors.white),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsetsDirectional.symmetric(
//                   vertical: MediaQuery.of(context).size.height * .65,
//                   horizontal: MediaQuery.of(context).size.height * .40,
//                 ),
//                 child: const Text(
//                   'Making website is now one of the easiest thing in the world. you just need to lern HTML,CSS,\nJavaScript and you are good to go',
//                   style: TextStyle(color: Colors.white, fontSize: 20),
//                   textAlign: TextAlign.center,
//                 ),
//               )
//             ],
//           ),
//         ],
//       ),
//     ));