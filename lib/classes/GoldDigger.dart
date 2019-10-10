import 'dart:ui';

import 'package:castorm/classes/Gatherer.dart';
import 'package:flame/position.dart';

import 'Item.dart';

class GoldDigger extends Gatherer{
  Position position;

  GoldDigger ({int life,int speed,int ageLimit,int exhausted,int evolutionLvl, Item load}){
    this.position = Position(0, 0);
  }


  @override
  void render(Canvas c) {
    prepareCanvas(c);
  }

  @override
  void update(double t) {
  }
}
