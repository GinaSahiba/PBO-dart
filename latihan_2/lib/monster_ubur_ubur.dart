import 'dart:io';

import 'package:latihan_2/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "boomm";

  @override
  String eatHuman() {
    return "sedot sedot asik";
  }

  @override
  String move() {
    // TODO: implement toString
    return "berenang - renang";
  }
}
