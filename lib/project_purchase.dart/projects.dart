import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learningapp/project_purchase.dart/projectview.dart';

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
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return Projectview2(
                            topic: document["Topic"],
                            discription: document["Description"],
                            module: document["Modules"],
                            gitlink: document["Git link"],
                            domain: document['Domain'],
                            deteileddis: document["DeteiledDisc"],
                            keyob: document["Keyob"],
                            gitlink1: document["Git link"],
                          );
                        },
                      ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(23),
                            bottomLeft: Radius.circular(23)),
                        border: Border.all(
                            width: 13,
                            color: Color.fromARGB(255, 255, 255, 255)),
                        color: Color.fromARGB(255, 62, 1, 105),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              document["Topic"],
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                            Text(
                              document["Domain"],
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
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
