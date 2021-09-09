import 'package:flutter/material.dart';

class MoreInfo extends StatefulWidget {
  @override
  _MoreInfoState createState() => _MoreInfoState();
}

class _MoreInfoState extends State<MoreInfo> {
  ScrollController controller = new ScrollController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: CustomScrollView(
        controller: controller,
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            floating: true,
            expandedHeight: 400,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(''),
              background: Image.asset('assets/images/1,jpg'),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(<Widget>[
              Column(
                children: [
                  Container(
                    width: 450,
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            SizedBox(width: 4),
                            Text("15 minutes aways"),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: Text('R 6000 p/p'),
                        ),
                        SizedBox(height: 3),
                        Center(
                          child: Text(
                              "A Bowl of Good has partnered with us to ship our favorite meals to your loved ones. This local restaurant is one of our favorite places to eat as a family and the quality of the food is outstanding. If you don't want to send a complete meal, you can send one dozen of their famous Monster Cookie"),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}
