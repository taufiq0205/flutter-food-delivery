import 'package:flutter/material.dart';
import '../components/my_drawer.dart';
import '../components/my_sliver_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          MySliverAppBar(
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Divider(
                  indent: 25,
                  endIndent: 25,
                  color: Theme.of(context).colorScheme.secondary,
                ),
                //my location
                Text("Testing"),

                //description box
              ],
            ),
            title: Text("Stand proud, you're strong"),
          )
        ],
        body: Container(
          color: Colors.amber,
        ),
      ),
    );
  }
}
