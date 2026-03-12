import 'package:flutter/material.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, size: 34, color: Colors.white,),
        title: const Text("Favorite",style: TextStyle(fontSize: 24,
            fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 64,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(12)
            ),
            child: const Center(
              child: Text("Favorite SuccessFully", style: TextStyle(
                  fontSize: 22, fontWeight: FontWeight.w600,color: Colors.white
              ),),
            ),
          )
        ],
      ),
    );
  }
}
