import 'dart:io';

import 'package:latihan_2/drink_ability_mixin.dart';
import 'package:latihan_2/flying_monster.dart';
import 'package:latihan_2/hero.dart';
import 'package:latihan_2/knight.dart';
import 'package:latihan_2/monster.dart';
import 'package:latihan_2/monster_kecoa.dart';
import 'package:latihan_2/monster_ubur_ubur.dart';
import 'package:latihan_2/monster_ucoa.dart';

main(List<String> args) {
  // Hero h = Hero();
  // Monster m = Monster();
  // MonsterUburUbur u= MonsterUburUbur();
  List<Monster> monster = [];

  Knight k = Knight();
  print(k.drink());

  // monster.add(MonsterUburUbur());
  // monster.add(MonsterKecoa());
  // monster.add(MonsterUcoa());

  // for (Monster m in monster){
  //   if(m is DrinkAbilityMixin){
  //     print((m as DrinkAbilityMixin).drink());
  //   }

  // }
  // h.healthPoint = -10;
  // u.healthPoint = 3 ;

  // print("hero HP: " + h.healthPoint.toString());
  // print("monster HP:" + m.healthPoint.toString());
  // print(h.killAmonster());
  // print(u.eatHuman());
  // print(u.swim());
}
