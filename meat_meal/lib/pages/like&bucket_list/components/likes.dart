import 'package:flutter/material.dart';
import 'package:meat_meal/data/like_json.dart';

class Likes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(left: 5, right: 5),
      child: GridView.count(
        crossAxisCount: 2,
        children: List.generate(
          likes_json.length,
          (index) {
            return Container(
              width: (size.width - 15 / 2),
              height: 250,
              child: Stack(
                children: [
                  Container(
                    width: (size.width - 15 / 2),
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                            (likes_json[index]['img']),
                          ),
                          fit: BoxFit.cover),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
