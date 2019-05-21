import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: FlareActor(
            "assets/images/zakk_wylde.flr",
            animation: "Rock",
          ),
        ),
      ),
    );