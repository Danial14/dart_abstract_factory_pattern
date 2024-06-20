import 'land_vechicle_factory.dart';
import 'vechicle_factory.dart';
import 'vechicle.dart';
import 'water_vechicle_factory.dart';

void main(){
  VechicleFactory landVechicleFactory = LandVechicleFactory();
  Vechicle? car = landVechicleFactory.createVechicle("Khyber", 1994, "car");
  car!.start();
  car.stop();

  VechicleFactory landVechicleFactoryOne = LandVechicleFactory();
  Vechicle? bike = landVechicleFactoryOne.createVechicle("Unique", 2007, "bike");
  bike!.start();
  bike.stop();

  VechicleFactory waterVechicleFactory = WaterVechicleFactory();
  Vechicle? ship = waterVechicleFactory.createVechicle("titanic", 1992, "ship");
  ship!.start();
  ship.stop();

  VechicleFactory waterVechicleFactoryOne = WaterVechicleFactory();
  Vechicle? boat = waterVechicleFactoryOne.createVechicle("wood ship", 2020, "boat");
  boat!.start();
  boat.stop();

}