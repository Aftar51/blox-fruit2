import 'package:flutter/material.dart';
import 'package:blox_fruit2/modal/fruit.dart';
import 'package:blox_fruit2/ui/detail_screen.dart';


class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('asset/images/Site-logo.webp', scale: 6,),
        backgroundColor: Colors.black54,
      ),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: (BuildContext context, index) {
            final fruit = bloxFruitList[index];
            return InkWell(
              onTap: () {
                print('Card Clicked');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(fruit : fruit),
                  ),
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0)
                  ),
                ),
                elevation: 5,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(0.0),
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0)),
                        child: SizedBox
                          (height: 100,
                            child: Image.asset(fruit.buah),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Text(
                            fruit.nama,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          itemCount: bloxFruitList.length,
        ),
      ),
      backgroundColor: Colors.cyan,
    );
  }
}
