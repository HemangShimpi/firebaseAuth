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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBb9Cnkijg_7Y6I2G1eWwilw0CJqqtMyHM',
    appId: '1:502500429248:web:48cc6ebf83b0c614510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    authDomain: 'inclass13-87198.firebaseapp.com',
    storageBucket: 'inclass13-87198.firebasestorage.app',
    measurementId: 'G-7T5CXYK7WM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA50vmw3gewKlTiv6SjONV8AZNEwjX1ig8',
    appId: '1:502500429248:android:17c515b6512fe53a510c25',
    messagingSenderId: '502500429248',
    projectId: 'inclass13-87198',
    storageBucket: 'inclass13-87198.firebasestorage.app',
  );
}
