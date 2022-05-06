import './droides.dart';

class Astromecanicos extends Droides {
  String? serie;
  String? modelo;
  
  get getSerie => this.serie;
  set setSerie( serie) => this.serie = serie;
  get getModelo => this.modelo;
  set setModelo( modelo) => this.modelo = modelo;
}
