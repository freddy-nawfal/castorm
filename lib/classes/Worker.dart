import 'dart:ui';

import 'package:castorm/classes/Gatherer.dart';
import 'package:flame/position.dart';

import 'Item.dart';

class Worker extends Gatherer{
  Position position;

  Worker({int life,int speed,int ageLimit,int exhausted,int evolutionLvl,Item load})
      : super(
    life:life,
    speed:speed,
    ageLimit:ageLimit,
    exhausted:exhausted,
    evolutionLvl:evolutionLvl,
    load:load
  );

  @override
  void render(Canvas c) {
    prepareCanvas(c);
  }

  @override
  void update(double t) {

  }
}
