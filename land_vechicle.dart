import 'vechicle.dart';

class LandVechicle extends Vechicle{
  late String _name;
  late int _model;
  LandVechicle(String name, int model) : super(name, model){
    this._name = name;
    this._model = model;
  }
  @override
  void start() {
    print("${_name} started");
  }
  @override
  void stop() {
    print("${_name} stoped");
  }
}