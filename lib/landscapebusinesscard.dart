import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandScapeBusinessCard extends StatelessWidget {
  const LandScapeBusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Card(
          // color: Colors.amber,
          child: SizedBox(
            width: widthScreen * 0.6,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://cdn1.i-scmp.com/sites/default/files/images/methode/2018/07/26/bf01d32e-8fcd-11e8-ad1d-4615aa6bc452_1280x720_204951.jpg'),
                    radius: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Lalisa Manoban',
                        style: GoogleFonts.kanit(
                          textStyle: const TextStyle(
                            fontSize: 25,
                            color: Colors.blue,
                            letterSpacing: .5,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('lisa@blackpink.com'),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text('029999999'),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
