import 'dart:io';

import 'package:latihan_2/flying_monster.dart';
import 'package:latihan_2/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "syuuung...";

  @override
  String move() {
    // TODO: implement toString
    return "berjalan - jalan";
  }
}
