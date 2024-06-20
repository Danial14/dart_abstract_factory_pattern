import 'car.dart';
import 'vechicle.dart';
import 'vechicle_factory.dart';
import 'bike.dart';

class LandVechicleFactory extends VechicleFactory{
  @override
  Vechicle? createVechicle(String name, int model, String vechicleType) {
    switch(vechicleType){
      case "car":
        return Car(name, model);
      case "bike":
        return Bike(name, model);
      default:
        return null;
    }
  }
}