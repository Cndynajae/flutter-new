import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text('ini isi row 1'),
          Column(
            children: [
              Text('ini isi column 1'),
              Text('ini isi column 2')
            ],
          )
        ],
      ),
    );
  }
}