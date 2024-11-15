// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDfvtZ7_JAo0qPEJJtrybMBlwyLpLZW4iU',
    appId: '1:569462904241:web:ad2d901b77569a45c4d990',
    messagingSenderId: '569462904241',
    projectId: 'pixdatabase-c2df5',
    authDomain: 'pixdatabase-c2df5.firebaseapp.com',
    databaseURL: 'https://pixdatabase-c2df5-default-rtdb.firebaseio.com',
    storageBucket: 'pixdatabase-c2df5.firebasestorage.app',
    measurementId: 'G-34JR8GB12R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP_veoittgzcsHM8e11MOBObupuuU5qoM',
    appId: '1:569462904241:android:84ebee78b071f75bc4d990',
    messagingSenderId: '569462904241',
    projectId: 'pixdatabase-c2df5',
    databaseURL: 'https://pixdatabase-c2df5-default-rtdb.firebaseio.com',
    storageBucket: 'pixdatabase-c2df5.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAehgL59G-nmESRsTFJ-hVIHAA1gWstPDY',
    appId: '1:569462904241:ios:3288aeadb25eeec8c4d990',
    messagingSenderId: '569462904241',
    projectId: 'pixdatabase-c2df5',
    databaseURL: 'https://pixdatabase-c2df5-default-rtdb.firebaseio.com',
    storageBucket: 'pixdatabase-c2df5.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAehgL59G-nmESRsTFJ-hVIHAA1gWstPDY',
    appId: '1:569462904241:ios:3288aeadb25eeec8c4d990',
    messagingSenderId: '569462904241',
    projectId: 'pixdatabase-c2df5',
    databaseURL: 'https://pixdatabase-c2df5-default-rtdb.firebaseio.com',
    storageBucket: 'pixdatabase-c2df5.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDfvtZ7_JAo0qPEJJtrybMBlwyLpLZW4iU',
    appId: '1:569462904241:web:f07ab549e53df394c4d990',
    messagingSenderId: '569462904241',
    projectId: 'pixdatabase-c2df5',
    authDomain: 'pixdatabase-c2df5.firebaseapp.com',
    databaseURL: 'https://pixdatabase-c2df5-default-rtdb.firebaseio.com',
    storageBucket: 'pixdatabase-c2df5.firebasestorage.app',
    measurementId: 'G-2METTEV75Y',
  );
}