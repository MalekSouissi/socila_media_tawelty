import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';

class ThirdFeedUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0, top: 10),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(140),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(140)),
                  height: 58,
                  width: 60,
                  child: Stack(
                    children: <Widget>[
                      Container(
                          height: 78,
                          width: 74,
                          margin: const EdgeInsets.only(
                              left: 0.0, right: 0, top: 0, bottom: 0),
                          padding: const EdgeInsets.all(0),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 2),
                              borderRadius: BorderRadius.circular(140)),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://i.insider.com/5c9a115d8e436a63e42c2883?width=600&format=jpeg&auto=webp',
                            ),
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 13),
                    child: Text(
                      'Sound Byte',
                      style:TextStyle(
                          color: Colors.grey[700],
                          fontSize: 16,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, top: 13),
                    child: Text(
                      'has checked in',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 16,
                          letterSpacing: 1,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Text(
                      'with',
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 16,
                          letterSpacing: 1,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Text(
                        'Dina',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Text(
                        'and',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            letterSpacing: 1,
                            fontWeight: FontWeight.normal),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Text(
                        '8 others.',
                        style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      )),
                ],
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(left: 28.0),
              child: Image.network(
                'https://static.thenounproject.com/png/658625-200.png',
                height: 30,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 25, left: 26.0, bottom: 5),
          child: Row(
            children: [
              Stack(children: [
                // Material(
                //   elevation: 0,
                //   borderRadius: BorderRadius.circular(100),
                //   child: Padding(
                //     padding: const EdgeInsets.only(top: 2.0),
                //     child: CircleAvatar(
                //         radius: 10,
                //         backgroundImage: NetworkImage(
                //           'https://miro.medium.com/max/10000/0*wZAcNrIWFFjuJA78',
                //         )),
                //   ),
                // ),

                Padding(
                  padding: const EdgeInsets.only(
                    left: 0.0,
                    top: 0.5,
                  ),
                  child: Material(
                    elevation: 4,
                    borderRadius: BorderRadius.circular(100),
                    child: const Padding(
                      padding: EdgeInsets.all(2.0),
                      child: CircleAvatar(
                          radius: 9,
                          backgroundImage: NetworkImage(
                            'https://i.insider.com/5c9a115d8e436a63e42c2883?width=600&format=jpeg&auto=webp',
                          )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16.0,
                  ),
                  child: Material(
                    elevation: 4,
                    borderRadius: BorderRadius.circular(100),
                    child: const Padding(
                      padding: EdgeInsets.all(2.0),
                      child: CircleAvatar(
                          radius: 9,
                          backgroundImage: NetworkImage(
                            'https://play-images-prod-cms.tech.tvnz.co.nz/api/v1/web/image/content/dam/images/entertainment/shows/p/person-of-interest/personofinterest_coverimg.png.2017-03-08T11:21:33+13:00.jpg?width=960&height=540',
                          )),
                    ),
                  ),
                ),
              ]),
              Padding(
                  padding: const EdgeInsets.only(top: 4.0, left: 10),
                  child: Text(
                    '5 Joining, Including Alan Mathew',
                    style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold),
                  )),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25.0, right: 25, top: 10),
          child: Center(
            child: Container(
              decoration: const BoxDecoration(),
              width: MediaQuery.of(context).size.width,
              height: 200,
              child: Material(
                borderRadius: const BorderRadius.only(
                  topLeft: const Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(5),
                  bottomRight: const Radius.circular(5),
                ),
                elevation: 3,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: const Radius.circular(20),
                    topRight: const Radius.circular(20),
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5),
                  ),
                  child: FlutterMap(
                    options: MapOptions(
                     // center: LatLng(45.5231, -122.6765),
                      zoom: 13.0,
                    ),
                    layers: [
                      TileLayerOptions(
                          urlTemplate:
                              'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                          subdomains: ['a', 'b', 'c']),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Container(
            //   color: Colors.orange[400],
            height: 45,
            width: MediaQuery.of(context).size.width / 1.14,
            decoration: BoxDecoration(
              color: Colors.orange[500],
              borderRadius: const BorderRadius.only(
                bottomLeft: const Radius.circular(20),
                bottomRight: const Radius.circular(20),
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
              ),
            ),
            child: const Center(
              child: Text(
                'Meet Up',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    letterSpacing: 1,
                    fontWeight: FontWeight.bold),
              ),
            ))
      ],
    );
  }
}
