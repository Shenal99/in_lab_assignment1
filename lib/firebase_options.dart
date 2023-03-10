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
        return macos;
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
    apiKey: 'AIzaSyA11yRNtL8lXl6PfhIKFVvBW4Y1qcLQHJE',
    appId: '1:455318855056:web:e1544ac6db916cc6a02715',
    messagingSenderId: '455318855056',
    projectId: 'flutterapp-41c36',
    authDomain: 'flutterapp-41c36.firebaseapp.com',
    storageBucket: 'flutterapp-41c36.appspot.com',
    measurementId: 'G-75K4QX3EG5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkg0uatE9pfBKFgodkZf9Dh21q9g9CI9Y',
    appId: '1:455318855056:android:f356704148cbdbc8a02715',
    messagingSenderId: '455318855056',
    projectId: 'flutterapp-41c36',
    storageBucket: 'flutterapp-41c36.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8TDrbCm04nVzpvmka25nG5zwD-fbJAJ0',
    appId: '1:455318855056:ios:cd2131b10e983edfa02715',
    messagingSenderId: '455318855056',
    projectId: 'flutterapp-41c36',
    storageBucket: 'flutterapp-41c36.appspot.com',
    iosClientId: '455318855056-np65futgjhck4r1tfladf0skgmd8lvnc.apps.googleusercontent.com',
    iosBundleId: 'com.example.inLabAssignment1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8TDrbCm04nVzpvmka25nG5zwD-fbJAJ0',
    appId: '1:455318855056:ios:cd2131b10e983edfa02715',
    messagingSenderId: '455318855056',
    projectId: 'flutterapp-41c36',
    storageBucket: 'flutterapp-41c36.appspot.com',
    iosClientId: '455318855056-np65futgjhck4r1tfladf0skgmd8lvnc.apps.googleusercontent.com',
    iosBundleId: 'com.example.inLabAssignment1',
  );
}
