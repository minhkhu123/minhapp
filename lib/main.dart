import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App animal for kids'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/cho_sua.mp3');
                      },
                      icon: Image(image: AssetImage('assets/cho.jpg')),
                      label: Text('')
                  ),
                ),

                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/vit_keu.mp3');
                      },
                      icon: Image(image: AssetImage('assets/vit.jpg')),
                      label: Text('')
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/meo_keu.mp3');
                      },
                      icon: Image(image: AssetImage('assets/meo.jpg')),
                      label: Text('')
                  ),
                ),

                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/ho_gam.mp3');
                      },
                      icon: Image(image: AssetImage('assets/ho.jpg')),
                      label: Text('')
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/ga_gay.mp3');
                      },
                      icon: Image(image: AssetImage('assets/ga.jpg')),
                      label: Text('')
                  ),
                ),

                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/ngua_hi.mp3');
                      },
                      icon: Image(image: AssetImage('assets/ngua.jpg')),
                      label: Text('')
                  ),
                ),
              ],
            ),
          ),

          Expanded(
            flex: 2,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/bo_keu.mp3');
                      },
                      icon: Image(image: AssetImage('assets/bo.jpg')),
                      label: Text('')
                  ),
                ),

                Expanded(
                  flex: 5,
                  child: RaisedButton.icon(
                      onPressed: () {
                        player.play('audio/de_keu.mp3');
                      },
                      icon: Image(image: AssetImage('assets/de.jpg')),
                      label: Text('')
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

