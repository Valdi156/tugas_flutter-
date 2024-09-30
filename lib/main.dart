import 'package:flutter/material.dart';
import 'package:flutter_application_8/text.dart';
import 'package:flutter_application_8/Button.dart';
import 'package:flutter_application_8/container.dart';
import 'package:flutter_application_8/icons.dart';
import 'package:flutter_application_8/image.dart';
import 'package:flutter_application_8/circleAvatar.dart';
import 'package:flutter_application_8/Coloumn.dart';
import 'package:flutter_application_8/Row.dart';
import 'package:flutter_application_8/ListView.dart';
import 'package:flutter_application_8/ListViewBuilder.dart';
import 'package:flutter_application_8/Gridviewbuilder.dart';
import 'package:flutter_application_8/Stack.dart';
import 'package:flutter_application_8/snackbar.dart';
import 'package:flutter_application_8/padding.dart';
import 'package:flutter_application_8/AspectRatio.dart';
import 'package:flutter_application_8/Center.dart';
import 'package:flutter_application_8/Expended.dart';
import 'package:flutter_application_8/SizedBox.dart';
import 'package:flutter_application_8/wrap.dart';
import 'package:flutter_application_8/TextField.dart';
import 'package:flutter_application_8/Dropdown.dart';
import 'package:flutter_application_8/Switch.dart';
import 'package:flutter_application_8/Radio.dart';
import 'package:flutter_application_8/CheckBox.dart';
import 'package:flutter_application_8/DatePicker.dart';
import 'package:flutter_application_8/Dialog.dart';
import 'package:flutter_application_8/BottomSheet.dart';
import 'package:flutter_application_8/NavigatorPush.dart';
import 'package:flutter_application_8/navbarpop.dart';
import 'package:flutter_application_8/BottomNavigationbar.dart';
import 'package:flutter_application_8/Tabbar.dart';
import 'package:flutter_application_8/Drwawer.dart';
import 'package:flutter_application_8/silverAppBar.dart';

///import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SilverHome(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key}); // Tambahkan const ke constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homee'),
        backgroundColor: Colors.white,
      ),
      // body: Container(
      //   padding: const EdgeInsets.all(10.0),
      //   child: Column(
      //     children: [
      //       const Text(
      //         'Discover the most modern furniture',
      //         style: TextStyle(
      //           color: Colors.black,
      //           fontSize: 22.0,
      //           fontWeight: FontWeight.w500,
      //           letterSpacing: 1.0,
      //         ),
      //       ),
      //       Container(
      //         height: 100,
      //         width: double.infinity,
      //         margin: const EdgeInsets.all(10.0),
      //         decoration: BoxDecoration(
      //           color: Colors.grey,
      //           borderRadius: BorderRadius.circular(20),
      //           boxShadow: [
      //             BoxShadow(
      //               color: Colors.black.withOpacity(0.2),
      //               offset: Offset.zero,
      //               blurRadius: 15.0,
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         height: 100,
      //         width: double.infinity,
      //         margin: const EdgeInsets.all(10.0),
      //         decoration: BoxDecoration(
      //           color: Colors.yellow,
      //           borderRadius: BorderRadius.circular(20),
      //           boxShadow: [
      //             BoxShadow(
      //               color: Colors.black.withOpacity(0.2),
      //               offset: Offset.zero,
      //               blurRadius: 15.0,
      //             ),
      //           ],
      //         ),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {},
      //         style: ElevatedButton.styleFrom(
      //           backgroundColor: Colors.blue,
      //         ),
      //         child: const Text("Add to Cart"),
      //       ),
      //       const Icon(
      //         Icons.favorite_border_outlined,
      //         color: Colors.red,
      //       ),
      //       // Image.network(
      //       //   "https://m.media-amazon.com/images/I/316wjChXf1L.SX342_SY445_QL70_FMwebp.jpg",
      //       //   width: 50,
      //       //   height: 50,
      //       // ),
      //       // Image.asset(
      //       //   "assets/button.png", // Pastikan jalurnya benar dan sudah terdaftar di pubspec.yaml
      //       //   width: 50,
      //       //   height: 50,
      //       // ),
      //     ],
      //   ),
      // ),
    );
  }
}
