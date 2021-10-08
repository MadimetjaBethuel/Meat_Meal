import 'package:flutter/material.dart';
import 'package:item_selector/item_selector.dart';
import 'package:meat_meal/widgets/recselection.dart';

class FoodPreferences extends StatefulWidget {
  _FoodPreferencesState createState() => _FoodPreferencesState();
}

class _FoodPreferencesState extends State<FoodPreferences> {
  @override
  Widget build(BuildContext context) {
    final selection = RectSelection(4);
    // TODO: implement build
    return Scaffold(
      body: ItemSelectionController(
        child: GridView.count(
          crossAxisCount: 4,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          children: List.generate(
            100,
            (index) {
              return ItemSelectionBuilder(
                index: index,
                builder: buildGridItem,
              );
            },
          ),
        ),
        onSelectionStart: selection.start,
        onSelectionUpdate: selection.update,
      ),
    );
  }

  Widget buildGridItem(BuildContext context, int index, bool selected) {
    return Card(
      margin: EdgeInsets.all(10),
      elevation: selected ? 2 : 10,
      child: GridTile(
        child: Center(child: FlutterLogo()),
        footer: Padding(
          padding: const EdgeInsets.all(2),
          child: Text(
            index.toString(),
            textAlign: TextAlign.end,
          ),
        ),
      ),
    );
  }
}
