import 'package:flutter/material.dart';
import 'package:social_media/profiledetails.dart';
import 'package:timeline_tile/timeline_tile.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        // leading: InkWell(
        //   onTap: () {
        //     Navigator.pop(context);
        //   },
        //   child: Icon(
        //     Icons.arrow_back_ios_outlined,
        //     color: Colors.grey[700],
        //     size: 18,
        //   ),
        // ),
        title: Text(
          'Allan Paterson',
          style: TextStyle(
              color: Colors.grey[700],
              fontSize: 15,
              letterSpacing: 1,
              fontWeight: FontWeight.normal),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              'https://static.thenounproject.com/png/658625-200.png',
              width: 35,
            ),
          )
        ],
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22.0, top: 10),
                  child: Icon(
                    Icons.card_giftcard,
                    color: Colors.blue[600],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, top: 10),
                  child: Text(
                    'Bio',
                    style:TextStyle(
                        color: Colors.grey[900],
                        fontSize: 15,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 25, left: 25, right: 25, bottom: 10),
              child: Text(
                'I lead innovation, design and digital transformation using technology. I am techincal advicer to technical fronthead. I work along side with Google people.',
                style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    letterSpacing: 0,
                    fontWeight: FontWeight.normal),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.person_search_outlined,
                        color: Colors.greenAccent,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 4),
                        child: Text(
                          'Connections',
                          style: TextStyle(
                              color: Colors.grey[900],
                              fontSize: 16,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20, top: 14),
                  child: Text(
                    '12 mutual',
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 70,
                              width: 70,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://bloximages.newyork1.vip.townnews.com/roanoke.com/content/tncms/assets/v3/editorial/d/da/ddac1f83-ffae-5e84-a8e5-e71f8ff18119/5f3176da21b5c.image.jpg?crop=650%2C650%2C175%2C0&resize=1200%2C1200&order=crop%2Cresize',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 20.0, top: 10),
                          child: Text(
                            'Amy\nPatterson',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.normal),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 70,
                              width: 70,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://cdn.psychologytoday.com/sites/default/files/styles/image-article_inline_full/public/field_blog_entry_images/2018-09/shutterstock_648907024.jpg?itok=ji6Xj8tv',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 30.0, top: 10),
                          child: Text(
                            'Buttle\nBenzos',
                            style:TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.normal),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 70,
                              width: 70,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://www.theglobeandmail.com/resizer/a1tsouRgbsPGVK8OvdFYJqxNhEo=/4415x0/filters:quality(80)/arc-anglerfish-tgam-prod-tgam.s3.amazonaws.com/public/5HSZVXDII5BRRHH4S6KE4WZ7RE.jpg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 30.0, top: 10),
                          child: Text(
                            'Trump\nDonald',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.normal),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              height: 70,
                              width: 70,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://www.readersdigest.ca/wp-content/uploads/2017/08/being-a-good-person.jpg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 30.0, top: 10),
                          child: Text(
                            'Amy\nPatterson',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                                letterSpacing: 1,
                                fontWeight: FontWeight.normal),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Material(
              borderRadius: const BorderRadius.all(Radius.circular(5)),
              color: Colors.white,
              elevation: 2,
              child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    border: Border.all(color: Colors.white, width: 1),
                  ),
                  child: Center(
                      child: Text(
                    'View All',
                    style: TextStyle(
                        color: Colors.grey[600],
                        fontSize: 14,
                        letterSpacing: 1,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ))),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.person_search_outlined,
                    color: Colors.orange[400],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 4),
                    child: Text(
                      'Sound Bytes',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 87,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 13),
                          child: Text(
                            'Tips For Bloggers Pro',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 15,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Container(
                                // height: 100,
                                // width: MediaQuery.of(context).size.width / 1.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(5)),
                                  border: Border.all(color: Colors.orange),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12, top: 4, bottom: 4),
                                  child: Text(
                                    'Advice',
                                    style: TextStyle(
                                        color: Colors.orange[400],
                                        fontSize: 13,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              'Oct 6 - 7:21',
                              style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 15.0,
                      ),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.orange[400],
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                            ),
                          )),
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                height: 87,
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18.0, top: 13),
                          child: Text(
                            'New Video For Editors',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 15,
                                letterSpacing: 1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Container(
                                // height: 100,
                                // width: MediaQuery.of(context).size.width / 1.1,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      const BorderRadius.all(Radius.circular(5)),
                                  border: Border.all(color: Colors.orange),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 12.0, right: 12, top: 4, bottom: 4),
                                  child: Text(
                                    'Pro Tip',
                                    style: TextStyle(
                                        color: Colors.orange[400],
                                        fontSize: 13,
                                        letterSpacing: 1,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              'Oct 8 - 8:50',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 15.0,
                      ),
                      child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                            ),
                          )),
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 20),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.local_activity,
                        color: Colors.purple,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10, top: 0),
                        child: Text(
                          'My activity',
                          style:TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              letterSpacing: 0,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 20, top: 14),
                  child: Text(
                    'View All',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                constraints: const BoxConstraints(maxHeight: 120),
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  children: [
                    TimelineTile(
                      endChild: Padding(
                        padding: const EdgeInsets.only(
                            left: 15, right: 40.0, bottom: 15, top: 5),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 3.0, left: 2, right: 2, bottom: 2),
                            child: Container(
                              height: 85,
                              width: 80,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://www.ft.com/__origami/service/image/v2/images/raw/http://prod-upp-image-read.ft.com/98b79a4e-fefb-11e8-aebf-99e208d3e521?source=next&fit=scale-down&quality=highest&width=1067',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      axis: TimelineAxis.horizontal,
                      alignment: TimelineAlign.manual,
                      lineXY: 0.1,
                      isFirst: true,
                      indicatorStyle: const IndicatorStyle(
                        height: 15,
                        color: Colors.orange,
                      ),
                      beforeLineStyle: const LineStyle(
                        color: Colors.orange,
                        thickness: 3,
                      ),
                    ),
                    const TimelineDivider(
                      axis: TimelineAxis.vertical,
                      begin: 0.1,
                      end: 0.9,
                      thickness: 3,
                      color: Colors.orange,
                    ),
                    TimelineTile(
                      axis: TimelineAxis.horizontal,
                      alignment: TimelineAlign.manual,
                      lineXY: 0.9,
                      beforeLineStyle: const LineStyle(
                        color: Colors.orange,
                        thickness: 3,
                      ),
                      afterLineStyle: const LineStyle(
                        color: Colors.deepOrange,
                        thickness: 3,
                      ),
                      indicatorStyle: const IndicatorStyle(
                        height: 20,
                        color: Colors.pinkAccent,
                      ),
                      startChild: Padding(
                        padding: const EdgeInsets.only(
                            right: 15.0, bottom: 10, top: 10, left: 15),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 3.0, left: 1, right: 1, bottom: 2),
                            child: Container(
                              height: 85,
                              width: 80,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://health.clevelandclinic.org/wp-content/uploads/sites/3/2019/12/man-watching-tv.jpg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const TimelineDivider(
                      axis: TimelineAxis.vertical,
                      begin: 0.1,
                      end: 0.9,
                      thickness: 3,
                      color: Colors.pinkAccent,
                    ),
                    TimelineTile(
                      axis: TimelineAxis.horizontal,
                      alignment: TimelineAlign.manual,
                      lineXY: 0.1,
                      isLast: true,
                      beforeLineStyle: const LineStyle(
                        color: Colors.pinkAccent,
                        thickness: 3,
                      ),
                      indicatorStyle: const IndicatorStyle(
                        height: 18,
                        color: Colors.pinkAccent,
                      ),
                      endChild: Padding(
                        padding: const EdgeInsets.only(
                            right: 15.0, bottom: 14, top: 5, left: 35),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(Radius.circular(100)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 3.0, left: 2, right: 1, bottom: 2),
                            child: Container(
                              height: 85,
                              width: 80,
                              child: const CircleAvatar(
                                backgroundImage: NetworkImage(
                                  'https://www.gannett-cdn.com/media/2020/04/20/USATODAY/usatsports/gettyimages-104732257.jpg?width=2560',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {
                var route = MaterialPageRoute(
                  builder: (BuildContext context) => ProfileDetails(),
                );

                Navigator.of(context).push(route);
              },
              child: Material(
                color: Colors.orange,
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                elevation: 2,
                child: Container(
                    height: 40,
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(5)),
                      border: Border.all(color: Colors.orange, width: 1),
                    ),
                    child: const Center(
                        child: Text(
                      'My Profile Details',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          letterSpacing: 1,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ))),
              ),
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    );
  }
}
