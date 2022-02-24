import 'package:flutter/material.dart';
import 'card.dart';

class ScrollableListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
          buildCard(),
        ],
      ),
    );
  }
}

Widget buildCard() {
  return CustomCard(
    ic: Icons.favorite,
    title: 'heart',
  );
}
