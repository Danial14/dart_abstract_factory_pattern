import 'boat.dart';
import 'ship.dart';
import 'vechicle.dart';
import 'vechicle_factory.dart';

class WaterVechicleFactory extends VechicleFactory{
  @override
  Vechicle? createVechicle(String name, int model, String vechicleType) {
    switch(vechicleType){
      case "ship":
        return Ship(name, model);
      case "boat":
        return Boat(name, model);
      default:
        return null;
    }
  }
} 