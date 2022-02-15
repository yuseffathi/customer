// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDwGXeMT_cyqmoqqg2t-xiShhQJllFbR5c',
    appId: '1:450848250328:web:db705bde80b28fdceabaad',
    messagingSenderId: '450848250328',
    projectId: 'test1-cf86f',
    authDomain: 'test1-cf86f.firebaseapp.com',
    databaseURL: 'https://test1-cf86f-default-rtdb.firebaseio.com',
    storageBucket: 'test1-cf86f.appspot.com',
    measurementId: 'G-SMCYDTJF8L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKTqF9leJfzJ97v_P2l4J8tI5kJZmh7rg',
    appId: '1:450848250328:android:8777839ac96ff7e3eabaad',
    messagingSenderId: '450848250328',
    projectId: 'test1-cf86f',
    databaseURL: 'https://test1-cf86f-default-rtdb.firebaseio.com',
    storageBucket: 'test1-cf86f.appspot.com',
  );
  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKTqF9leJfzJ97v_P2l4J8tI5kJZmh7rg',
    appId: '1:450848250328:android:8777839ac96ff7e3eabaad',
    messagingSenderId: '450848250328',
    projectId: 'test1-cf86f',
  );
}
