// ignore_for_file: missing_required_param

import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/material.dart';
import 'package:spotify/views/album_view.dart';
import 'package:spotify/widgets/album_card.dart';
import 'package:spotify/widgets/song_card.dart';

import 'home.dart';

class SearchView extends StatefulWidget {
  @override
  _SearchViewState createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .6,
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
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
          ),
          SizedBox(
            height: 32,
          ),
          Padding(
              padding: const EdgeInsets.all(20.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: SizedBox(child: SearchBar()),
              )),
          SizedBox(height: 32),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(height: 100),
                Row(
                  children: [
                    RowAlbumCard(
                      label: "Pop",
                      image: AssetImage("assets/top50.jpg"),
                    ),
                    SizedBox(width: 20),
                    RowAlbumCard(
                      label: "Hip Hop",
                      image: AssetImage("assets/album1.jpg"),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    RowAlbumCard(
                      label: "Rock",
                      image: AssetImage("assets/album2.jpg"),
                    ),
                    SizedBox(width: 16),
                    RowAlbumCard(
                      label: "Indie",
                      image: AssetImage("assets/album5.jpg"),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    RowAlbumCard(
                      label: "Top 50 - USA",
                      image: AssetImage("assets/album9.jpg"),
                    ),
                    SizedBox(width: 16),
                    RowAlbumCard(
                      label: "Pop Remix",
                      image: AssetImage("assets/album10.jpg"),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    RowAlbumCard(
                      label: "Top 50 - USA",
                      image: AssetImage("assets/album9.jpg"),
                    ),
                    SizedBox(width: 16),
                    RowAlbumCard(
                      label: "Pop Remix",
                      image: AssetImage("assets/album10.jpg"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
