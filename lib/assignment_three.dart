class Car{
  static int numberOfCars = 0;

  late String _brand;
  late String _model;
  late int _year;
  double _milesDriven = 0;

  Car(this._brand, this._model, this._year){
    numberOfCars++;
  }

  //Miles
  void set drive(double miles){
    _milesDriven += miles;
  }
  double get getMilesDriven => _milesDriven;

  //Brand
  String get getBrand => _brand;

  //Model
  String get getModel => _model;

  //Years
  int currentYear = 2023;
  int get getYear => _year;
  int get getAge => currentYear - _year;

}

void main(){
  //Car 1
  Car toyota = Car("Toyota", "Camry", 2020);
  toyota.drive = 10000;
  print('Car ${Car.numberOfCars}: ${toyota.getBrand} ${toyota.getModel} ${toyota.getYear} Miles: ${toyota.getMilesDriven.toStringAsFixed(0)} Age: ${toyota.getAge}');

  //Car 2
  Car honda = Car("Honda", "Civic", 2018);
  honda.drive = 8000;
  print('Car ${Car.numberOfCars}: ${honda.getBrand} ${honda.getModel} ${honda.getYear} Miles: ${honda.getMilesDriven.toStringAsFixed(0)} Age: ${honda.getAge}');

  //Car 3
  Car ford = Car("Ford", "F-150", 2015);
  ford.drive = 15000;
  print('Car ${Car.numberOfCars}: ${ford.getBrand} ${ford.getModel} ${ford.getYear} Miles: ${ford.getMilesDriven.toStringAsFixed(0)} Age: ${ford.getAge}');

  //total cars
  print('Total number of cars created: ${Car.numberOfCars}');
}