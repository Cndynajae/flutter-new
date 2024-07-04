import 'package:flutter/material.dart';

class belajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red,
        image: DecorationImage(
          image: NetworkImage('https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/83/MTA-131004252/no-brand_no-brand_full01.jpg'), fit: BoxFit.cover)
      ),
      child: Center(
        child: Text("Iron Man",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24
         ),
        ),
      ),
    );
  }
}