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
    apiKey: 'AIzaSyDD9P4ymv4ApTDvaM7JjvBVV36ZwfTOSLQ',
    appId: '1:927104963851:web:8c359ef2e9dbea3c64be0e',
    messagingSenderId: '927104963851',
    projectId: 'signin-c59b6',
    authDomain: 'signin-c59b6.firebaseapp.com',
    storageBucket: 'signin-c59b6.appspot.com',
    measurementId: 'G-GW6QWJ8L6G',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDB3_45YhK3mfqWm1UiI1DdcgHhkjJKVw',
    appId: '1:927104963851:android:a82b109bb0d74bd964be0e',
    messagingSenderId: '927104963851',
    projectId: 'signin-c59b6',
    storageBucket: 'signin-c59b6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyConNCxUxqXOnCabQZQNMS-yObqKRKY4Kw',
    appId: '1:927104963851:ios:3590baa5447d37d464be0e',
    messagingSenderId: '927104963851',
    projectId: 'signin-c59b6',
    storageBucket: 'signin-c59b6.appspot.com',
    iosClientId: '927104963851-18mvvm93aopmji0o8ldoi9rvdsn1otic.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSignin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyConNCxUxqXOnCabQZQNMS-yObqKRKY4Kw',
    appId: '1:927104963851:ios:3590baa5447d37d464be0e',
    messagingSenderId: '927104963851',
    projectId: 'signin-c59b6',
    storageBucket: 'signin-c59b6.appspot.com',
    iosClientId: '927104963851-18mvvm93aopmji0o8ldoi9rvdsn1otic.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSignin',
  );
}