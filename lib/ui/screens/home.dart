import 'package:favoritos_youtube_bloc/delegates/data_search.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SizedBox(
          height: 25,
          child: Image.asset("images/logo_rgb_dark.png"),
        ),
        elevation: 0,
        backgroundColor: Colors.black87,
        actions:  <Widget>[
           Align(
            alignment: Alignment.center,
            child: Text("0"),
          ),
         const IconButton(onPressed: null, icon: Icon(Icons.star,color: Colors.white,)),
         IconButton(onPressed: (){
          showSearch(context: context, delegate: DataSearch());
         }, icon: const Icon(Icons.search,color: Colors.white,)),
        ],
      ),
      body: Container(),
    );
  }
}