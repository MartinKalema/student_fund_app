// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBnqkTAvX_Hn8sjWBUoO2T-oSFu67hzMAo',
    appId: '1:85778880268:web:7fb13b6aba277fc6dddb29',
    messagingSenderId: '85778880268',
    projectId: 'student-loan-b4e7d',
    authDomain: 'student-loan-b4e7d.firebaseapp.com',
    storageBucket: 'student-loan-b4e7d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA54hzixxuKPHNKq5hJ-SdvN6X8lD8NLus',
    appId: '1:85778880268:android:3e270dccf565087bdddb29',
    messagingSenderId: '85778880268',
    projectId: 'student-loan-b4e7d',
    storageBucket: 'student-loan-b4e7d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPm_V007l_lcwwLsJ_ANJVBKpVEPAnKC8',
    appId: '1:85778880268:ios:077e386c0eb6f90edddb29',
    messagingSenderId: '85778880268',
    projectId: 'student-loan-b4e7d',
    storageBucket: 'student-loan-b4e7d.appspot.com',
    iosBundleId: 'com.example.studentFundApp',
  );
}
