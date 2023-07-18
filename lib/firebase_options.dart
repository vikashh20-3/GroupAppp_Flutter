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
    apiKey: 'AIzaSyAXJNSJ5XhZ6t5OxZj7RNkKaBeMleADyd0',
    appId: '1:458310306952:web:8733db7c724bf6fcdc233d',
    messagingSenderId: '458310306952',
    projectId: 'chatappflutter-a7d38',
    authDomain: 'chatappflutter-a7d38.firebaseapp.com',
    storageBucket: 'chatappflutter-a7d38.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMY9Ll7NGpRPmRseUT4KKvm2BT3ccdKEc',
    appId: '1:458310306952:android:8f881e2aa5d2e9bddc233d',
    messagingSenderId: '458310306952',
    projectId: 'chatappflutter-a7d38',
    storageBucket: 'chatappflutter-a7d38.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9nGJk7j-t46JZD4tQMZWhs_Dnfi6Vf-w',
    appId: '1:458310306952:ios:746566b163a41d67dc233d',
    messagingSenderId: '458310306952',
    projectId: 'chatappflutter-a7d38',
    storageBucket: 'chatappflutter-a7d38.appspot.com',
    iosClientId: '458310306952-84f4p5j3l18v9po326v1bg61g9vb1vtm.apps.googleusercontent.com',
    iosBundleId: 'com.example.groupie',
  );
}
