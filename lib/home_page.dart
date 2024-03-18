import 'package:kuis_tpm/disease_data.dart';
import 'package:kuis_tpm/detail_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Plant Diseases", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: GridView.builder(
          padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            itemCount: listDisease.length,
            itemBuilder: (context, index){
              final Diseases place = listDisease[index];
              return InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return DetailPage(place: place);
                  }));
                },
                child: Card(
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.25,
                        height: MediaQuery.of(context).size.height * 0.25,
                        child: Image.network(place.imgUrls),
                      ),
                      Text(place.name),
                    ],
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}