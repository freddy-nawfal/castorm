
import 'package:flame/components/component.dart';
import 'package:flame/position.dart';
import 'package:flutter/material.dart';

abstract class Beaver extends PositionComponent{
  @required
  int life;
  @required
  int speed;
  @required
  int ageLimit;
  @required
  int exhausted;
  @required
  int evolutionLvl;

  Beaver({this.life,this.speed,this.ageLimit,this.exhausted,this.evolutionLvl});
}
