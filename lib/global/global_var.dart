import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String userPhone = "";
String userID = FirebaseAuth.instance.currentUser!.uid;

String googleMapKey = "AIzaSyDuDxriw8CH8NbVLiXtKFQ2Nb64AoRSdyg";
String serverKeyFCM = "key=AAAAhzfPo9g:APA91bGalMN-jfMwbLb8oX83B3Bffmlokr9dJMAH1rUcjPTNxAyRC9J93ZczbrbXivh3oBeDZ6LVqd_PTi66-J8Cb-YO8GUZFgXRUdDz8Fo0SRXl6goryi5PGJHY2PbSlS3Ab_j0cKGc";

const CameraPosition googlePlexInitialPosition = CameraPosition(
  target: LatLng(10.798879771962616, 106.66463381075194),
  zoom: 14.4746,
);