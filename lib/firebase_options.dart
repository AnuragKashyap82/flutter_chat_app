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
    apiKey: 'AIzaSyCXplit74YGdDEWF2tPUUAqtR6OEhzUMio',
    appId: '1:941144923130:web:e5df6728b5e09e0deba243',
    messagingSenderId: '941144923130',
    projectId: 'chat-app-b219e',
    authDomain: 'chat-app-b219e.firebaseapp.com',
    storageBucket: 'chat-app-b219e.appspot.com',
    measurementId: 'G-KH12QD5EMS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVptHIiktVolMaCNYqER0xU9gU0QTNcFQ',
    appId: '1:941144923130:android:4f10faa926b7c8c2eba243',
    messagingSenderId: '941144923130',
    projectId: 'chat-app-b219e',
    storageBucket: 'chat-app-b219e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7BKyvZcj9pwcLAE668eRpfo0hGlGftXc',
    appId: '1:941144923130:ios:a91ff20be2257fe4eba243',
    messagingSenderId: '941144923130',
    projectId: 'chat-app-b219e',
    storageBucket: 'chat-app-b219e.appspot.com',
    androidClientId: '941144923130-ja4fqqen5mtf5tp1scs2c95shpc80on6.apps.googleusercontent.com',
    iosClientId: '941144923130-4ml5mi7keh5qmiagrkc9d6uh07u7f9b2.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7BKyvZcj9pwcLAE668eRpfo0hGlGftXc',
    appId: '1:941144923130:ios:a91ff20be2257fe4eba243',
    messagingSenderId: '941144923130',
    projectId: 'chat-app-b219e',
    storageBucket: 'chat-app-b219e.appspot.com',
    androidClientId: '941144923130-ja4fqqen5mtf5tp1scs2c95shpc80on6.apps.googleusercontent.com',
    iosClientId: '941144923130-4ml5mi7keh5qmiagrkc9d6uh07u7f9b2.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}