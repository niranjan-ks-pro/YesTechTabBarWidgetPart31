import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
          //app bar
          appBar: AppBar(
            bottom: TabBar(
              tabs: const [
                // Tab(text: 'CHATS'),
                //Tab(text: 'STATUS'),
                //Tab(text: 'CALLS'),
                // Tab(
                // icon: Icon(Icons.home),
                // ),
                //Tab(
                //icon: Icon(Icons.settings),
                //),
                //Tab(
                //icon: Icon(Icons.share),
                //)
                Tab(text: 'movies'),
                Tab(text: 'games'),
                Tab(text: 'books'),
                Tab(text: 'call'),
                Tab(text: 'movies1'),
                Tab(text: 'movies2'),
                Tab(text: 'movies3'),
                Tab(text: 'movies4'),
                Tab(text: 'movies5'),
                Tab(text: 'movies6'),
              ],
              indicatorColor: Colors.yellow,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorWeight: 10,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 82, 75, 174)),
              isScrollable: true,
            ),

            //text
            title: const Text("TabBar"),
            centerTitle: true,
            //BG colour
            backgroundColor: const Color.fromARGB(255, 8, 153, 27),

            //leading
            leading: const Icon(Icons.camera_alt_outlined),
            //Actions
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
            ],

            //elevation
            elevation: 30,
          ),
          body: const TabBarView(
            children: [
              Center(child: Text('Chats page', style: TextStyle(fontSize: 30))),
              Center(
                  child: Text('status page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
              Center(child: Text('Calls page', style: TextStyle(fontSize: 30))),
            ],
          )),
    );
  }
}
