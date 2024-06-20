import 'vechicle.dart';

abstract class VechicleFactory{
  Vechicle? createVechicle(String name, int model, String vechicleType);
}