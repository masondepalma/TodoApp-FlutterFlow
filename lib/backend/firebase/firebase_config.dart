import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyATqSbaay3AENTVzUkjJUcWU8zDtxWwaj4",
            authDomain: "to-do-app-pg0vw4.firebaseapp.com",
            projectId: "to-do-app-pg0vw4",
            storageBucket: "to-do-app-pg0vw4.firebasestorage.app",
            messagingSenderId: "885588117971",
            appId: "1:885588117971:web:baaccef9e376456f15c726"));
  } else {
    await Firebase.initializeApp();
  }
}
