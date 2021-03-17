import 'dart:io';

import 'package:latihan_2/drink_ability_mixin.dart';
import 'package:latihan_2/flying_monster.dart';
import 'package:latihan_2/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "terbang terbagn melayang";
  }
}
