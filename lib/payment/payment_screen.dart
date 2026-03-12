import 'package:flutter/material.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back, size: 34, color: Colors.white,),
        title: const Text("PaymentScreen",style: TextStyle(fontSize: 24,
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
              child: Text("Payment SuccessFully", style: TextStyle(
                  fontSize: 22, fontWeight: FontWeight.w600,color: Colors.white
              ),),
            ),
          )
        ],
      ),
    );
  }
}
