import 'package:flutter/material.dart';

class LibraryView extends StatefulWidget {
  @override
  _LibraryViewState createState() => _LibraryViewState();
}

class _LibraryViewState extends State<LibraryView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
                color: Color(0xFf1C7A74),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 75, 255, 225).withAlpha(100),
                    Colors.black.withOpacity(0),
                  ],
                )),
      child: Scaffold(
        
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),

                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Your Library",
                      style: new TextStyle(
                          fontSize: 40.0,
                          fontWeight: FontWeight.w800
                      ),
                      
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start ,
                          children: [
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),
                          Chip(
                          label: const Text('Aaron Burr'),
                          ),                  
                          ]
                        ),
                      ),
                        
                        
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                      SizedBox(height: 10),
                        
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            color: Colors.red,
                          ),
                        
                          SizedBox(width: 10),
                        
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Liked Songs"),
                                Text("Playlist - 185 songs"),
                              ],
                            ),
                          ),
                        ],
                      ),
                        
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
    );
  }
}