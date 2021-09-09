import 'package:flutter/material.dart';

import 'components/bucketlist.dart';
import 'components/likes.dart';

class LikeBucketList extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Container(
              constraints: BoxConstraints(maxHeight: 200),
              child: Material(
                color: Colors.white,
                child: TabBar(
                  indicatorColor: Colors.blue,
                  isScrollable: true,
                  tabs: [
                    Text(
                      "Likes",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    Text(
                      "Bucket List",
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Likes(),
                  BucketList(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
