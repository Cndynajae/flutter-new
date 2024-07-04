import 'package:flutter/material.dart';

class TugasWidget extends StatelessWidget {
  const TugasWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'IRON MAN',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Color.fromARGB(255, 224, 21, 163),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/83/MTA-131004252/no-brand_no-brand_full01.jpg'),
                ),
                Center(
                  child: Image.network(
                      'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/83/MTA-131004252/no-brand_no-brand_full01.jpg'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/83/MTA-131004252/no-brand_no-brand_full01.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network(
                    'https://www.static-src.com/wcsstore/Indraprastha/images/catalog/full//catalog-image/83/MTA-131004252/no-brand_no-brand_full01.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}