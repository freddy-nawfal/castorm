import 'package:castorm/classes/Beaver.dart';

import 'Item.dart';

abstract class Gatherer extends Beaver{
  Item load;

  Gatherer({int life,int speed,int ageLimit,int exhausted,int evolutionLvl,this.load})
      : super(
      life:life,
      speed:speed,
      ageLimit:ageLimit,
      exhausted:exhausted,
      evolutionLvl:evolutionLvl
  );

  pickUp(Item i){
    load = i;
    //TODO : i est retire de la map
  }

  unLoad(){
    //TODO : deposer l'item dans la base
    this.load = null;
  }
}
