import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kuis_tpm/disease_data.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.place});

  final Diseases place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Diseases", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Colors.green,
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        actions: [
          FavoriteIconButton(),
        ],
      ),
      body: ListView(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width * 0.3,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 1,
                  itemBuilder: (context, index){
                    return Image.network(place.imgUrls);
                  }
              ),
            ),
          ),
          Center(
            child: Text(place.name, style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 36,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Center(
            child: Text("Disease Name:", style: TextStyle(
                  fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
              child: Text(place.name),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          Center(
            child: Text("Plant Name:", style: TextStyle(
                  fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
            child: Text(place.plantName),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          Center(
            child: Text("Ciri-ciri:", style: TextStyle(
                  fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: place.nutshell.length,
                itemBuilder: (context, index){
                  return Center(
                      child: Text("* " + place.nutshell[index])
                  );
                }
            ),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          Center(
            child: Text("Disease ID:", style: TextStyle(
                  fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
            child: Text(place.id),
          ),
          Padding(
            padding: EdgeInsets.all(5),
          ),
          Center(
            child: Text("Symptom:", style: TextStyle(
                  fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
            child: Text(place.symptom),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            launchURL(place.imgUrls);
          },
        child: Icon(Icons.image),
        )
      );
  }
}

class FavoriteIconButton extends StatefulWidget{
  @override
  _FavoriteIconButtonState createState() => _FavoriteIconButtonState();
}

class _FavoriteIconButtonState extends State<FavoriteIconButton>{
  bool _isFavorite = false;

  void _toggleFavorite(){
    setState(() {
      _isFavorite = !_isFavorite;
    });
    _showSnackbar(_isFavorite);
  }

  void _showSnackbar(bool isSuccess){
    String message = isSuccess ? "Berhasil Menambahkan ke Favorit" : "Berhasil Menghapus dari Favorit";
    Color color = isSuccess ? Colors.green : Colors.red;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: color,
        duration: Duration(seconds: 2),
      )
    );
  }

  @override
  Widget build(BuildContext context){
    return IconButton(
      icon: Icon(
        _isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.white,
      ),
      onPressed: _toggleFavorite,
    );
  }
}

Future <void> launchURL(String url) async{
  final Uri _url = Uri.parse(url);
  if(!await launchUrl(_url)){
    throw "Couldn't launch url";
  }
}