import 'package:flutter/material.dart';
import 'package:mvvm_demo/mapping_class.dart';
import 'package:mvvm_demo/provider/dropdown.dart';
import 'package:mvvm_demo/provider/kotak_warna.dart';
import 'package:mvvm_demo/provider/provider_color.dart';
import 'package:mvvm_demo/provider/textfield_secure.dart';
import 'package:mvvm_demo/view/pages/belajar_provider_color/page_provider_color.dart';
import 'package:mvvm_demo/widgets/dialog.dart';
import 'package:mvvm_demo/widgets/dropdown.dart';
import 'package:mvvm_demo/widgets/snackbar.dart';
import 'package:mvvm_demo/widgets/soal_10.dart';
import 'package:mvvm_demo/widgets/soal_11.dart';
import 'package:mvvm_demo/widgets/soal_12.dart';
import 'package:mvvm_demo/widgets/soal_13.dart';
import 'package:mvvm_demo/widgets/soal_14.dart';
import 'package:mvvm_demo/widgets/soal_15.dart';
import 'package:mvvm_demo/widgets/soal_16.dart';
import 'package:mvvm_demo/widgets/soal_17.dart';
import 'package:mvvm_demo/widgets/soal_18.dart';
import 'package:mvvm_demo/widgets/soal_19.dart';
import 'package:mvvm_demo/widgets/soal_2.dart';
import 'package:mvvm_demo/widgets/soal_20.dart';
import 'package:mvvm_demo/widgets/soal_21.dart';
import 'package:mvvm_demo/widgets/soal_22.dart';
import 'package:mvvm_demo/widgets/soal_23.dart';
import 'package:mvvm_demo/widgets/soal_24.dart';
import 'package:mvvm_demo/widgets/soal_3.dart';
import 'package:mvvm_demo/widgets/soal_4.dart';
import 'package:mvvm_demo/widgets/soal_5.dart';
import 'package:mvvm_demo/widgets/soal_6.dart';
import 'package:mvvm_demo/widgets/soal_7.dart';
import 'package:mvvm_demo/widgets/soal_8.dart';
import 'package:mvvm_demo/widgets/soal_9.dart';
import 'package:mvvm_demo/widgets/tabbar.dart';
import 'package:mvvm_demo/widgets/text_filed.dart';
import 'package:provider/provider.dart';
import './widgets/soal_1.dart';

void main() {
  runApp(const MyApp());
}

/// ini mengarah ke [ProviderColor]

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<KotakWarnaProvider>(
          create: (context) => KotakWarnaProvider(),
        ),
        ChangeNotifierProvider<TextFieldSecure>(
          create: (context) => TextFieldSecure(),
        ),
        ChangeNotifierProvider<ProviderColor>(
          create: (context) => ProviderColor(),
        ),
        ChangeNotifierProvider(
          create: (context) => DropDownProvider(),
        ),
      ],
      child:
          MaterialApp(debugShowCheckedModeBanner: false, home: DropDownclass()
              //TabbarClass()
              //TextFieldClass(),
              //SnackbarClass()
              //DialogClass()
              //Soal24()
              //Soal23()
              //Soal22()
              //Soal21()
              //Soal20()
              //Soal19()
              //Soal18()
              //Soal17()
              //Soal16()
              //Soal15()
              //Soal14()
              //Soal13()
              //Soal12()
              //Soal11()
              //Soal10()
              //Soal9()
              //Soal8(),
              //Soal7()
              //Soal6(),
              //Soal5(),
              //Soal4()
              //Soal3()
              //Soal2()
              //Soal1()
              //MappingClass(),
              //PageProviderColor(),
              ),
    );
  }
}
