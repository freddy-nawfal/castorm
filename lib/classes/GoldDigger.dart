import 'dart:ui';

import 'package:castorm/classes/Gatherer.dart';
import 'package:castorm/main.dart';
import 'package:flame/components/component.dart';
import 'package:flame/position.dart';
import 'package:flame/sprite.dart';

import 'Item.dart';

class GoldDigger extends Gatherer{
  Position position;
  Sprite sprite = Sprite("worker_straight.png");
  SpriteComponent worker;

  GoldDigger ({int life,int speed,int ageLimit,int exhausted,int evolutionLvl, Item load}){
    this.position = Position(10, 10);
    worker = SpriteComponent.fromSprite(36,74,this.sprite);
    worker.x = 30;
    worker.y = 30;
  }


  @override
  void render(Canvas c) {
    prepareCanvas(c);

    worker.render(c);
    worker.angle = 90;
  }

  @override
  void update(double t) {
    worker.x += 1;
    worker.y += 1;
  }
}
