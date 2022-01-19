import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserData extends StatefulWidget {
  UserData();

  @override
  VideoScreenState createState() => VideoScreenState();
}
class VideoScreenState extends State<UserData>{
  VideoScreenState();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: null,
      body: StreamBuilder(
       stream: FirebaseFirestore.instance.collection('User Details').snapshots(),
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (snapshot.hasData) {
            return ListView.builder(
                itemCount: snapshot.data?.docs.length,
                itemBuilder: (context, i) {
                  var data = snapshot.data!.docs[i];
                  var value = data!['name'];
                  return Text(value);
                });
          }
          return Text('Loading...');
        },
      ),
    );
  }
}