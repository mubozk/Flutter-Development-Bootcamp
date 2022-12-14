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
    apiKey: 'AIzaSyBm9XqWoAMeJQxlq-UtT-m0OxRJQJ2Uz4Q',
    appId: '1:977825304382:web:3241561687893d1e78666f',
    messagingSenderId: '977825304382',
    projectId: 'flash-chat-d2fb1',
    authDomain: 'flash-chat-d2fb1.firebaseapp.com',
    storageBucket: 'flash-chat-d2fb1.appspot.com',
    measurementId: 'G-QRQBKQLGPM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLNqyMh44CHyH1hun36ewKqsSj3YGizJ0',
    appId: '1:977825304382:android:c7329e97463ce06a78666f',
    messagingSenderId: '977825304382',
    projectId: 'flash-chat-d2fb1',
    storageBucket: 'flash-chat-d2fb1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMOZhsCEcyvJOKykTaIH2H48NaYqKxHm4',
    appId: '1:977825304382:ios:511d05625980d92778666f',
    messagingSenderId: '977825304382',
    projectId: 'flash-chat-d2fb1',
    storageBucket: 'flash-chat-d2fb1.appspot.com',
    iosClientId: '977825304382-bt8c7qi42fbt2hv06tc2e9unf1tria90.apps.googleusercontent.com',
    iosBundleId: 'com.mubozk.flashChat',
  );
}
