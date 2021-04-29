import 'package:flutter/material.dart';

class MyContayner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('contttt'),
      ),
      body: Container(
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Image.file(
                'C:\Users\Paninii\Downloads\cherry-blossoms-6196363_1920.jpg'),
          ),
        ),
      ),
    );
  }
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('contttt'),
  //     ),
  //     body: Center(
  //       child: Container(
  //         decoration: BoxDecoration(
  //           color: Colors.amber[600],
  //           //shape: BoxShape.circle,
  //           border: Border.all(),
  //         ),
  //         alignment: Alignment.center,
  //         // width: 300,
  //         // height: 300,
  //         margin: const EdgeInsets.only(left: 111),

  //         padding: const EdgeInsets.all(.0),
  //         child: Text('wawawa'),
  //       ),
  //     ),
  //   );
  // }
}
