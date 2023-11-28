import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Projects1 extends StatefulWidget {
  const Projects1({Key? key}) : super(key: key);

  @override
  State<Projects1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Projects1> {
  Future<List<QueryDocumentSnapshot>> firedata() async {
    QuerySnapshot snapshot =
        await FirebaseFirestore.instance.collection("Project").get();
    List<QueryDocumentSnapshot> docList = snapshot.docs;

    return docList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: firedata(),
        builder:
            (context, AsyncSnapshot<List<QueryDocumentSnapshot>> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return Center(child: Text('No data available'));
          } else {
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (BuildContext context, int index) {
                var document = snapshot.data![index];
                return Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    color: Color.fromARGB(255, 95, 122, 32),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Topic"),
                      Text(document["Topic"]),
                      Text("Description"),
                      Text("Modules"),
                      Text(document["Modules"]),
                      Text(document["Description"]),
                    ],
                  ),
                );
              },
            );
          }
        },
      ),
    );
  }
}
