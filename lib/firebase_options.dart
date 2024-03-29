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
    apiKey: 'AIzaSyAYK78zOBPGr_rlOdnhD_fWtDbhfPQQsXQ',
    appId: '1:4217087063:web:c1d6837eea6610ccc66f12',
    messagingSenderId: '4217087063',
    projectId: 'turnos-d5ab5',
    authDomain: 'turnos-d5ab5.firebaseapp.com',
    storageBucket: 'turnos-d5ab5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDy92grUdX-dvdT-mLd-uKW-qoll6OXQrk',
    appId: '1:4217087063:android:84ccb8455bf35e79c66f12',
    messagingSenderId: '4217087063',
    projectId: 'turnos-d5ab5',
    storageBucket: 'turnos-d5ab5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBU8aFb-P6lNpGxgPBGdZdNjq5KsAhsBc',
    appId: '1:4217087063:ios:a3d4dcc40bcc4d7dc66f12',
    messagingSenderId: '4217087063',
    projectId: 'turnos-d5ab5',
    storageBucket: 'turnos-d5ab5.appspot.com',
    iosBundleId: 'com.example.turnosApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBU8aFb-P6lNpGxgPBGdZdNjq5KsAhsBc',
    appId: '1:4217087063:ios:12bbd58ee062175cc66f12',
    messagingSenderId: '4217087063',
    projectId: 'turnos-d5ab5',
    storageBucket: 'turnos-d5ab5.appspot.com',
    iosBundleId: 'com.example.turnosApp.RunnerTests',
  );
}
