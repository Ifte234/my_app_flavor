
import 'package:flutter/cupertino.dart';
import 'package:my_app/app/app.dart';
import 'package:my_app/bootstrap.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async{


  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  bootstrap(() => const App());
}
