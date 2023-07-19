import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Business Card'),
      ),
      body: Center(
        child: Card(
          child: SizedBox(
            width: widthScreen * 0.8,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn1.i-scmp.com/sites/default/files/images/methode/2018/07/26/bf01d32e-8fcd-11e8-ad1d-4615aa6bc452_1280x720_204951.jpg'),
                    radius: 100,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Lalisa Manoban',
                      style: GoogleFonts.kanit(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                          letterSpacing: .5,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(3.0),
                    child: Text('lisa@blackpink.com'),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(3.0),
                    child: Text('029999999'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
