import 'father.dart';
class tourCost extends fatherIcome {//inheritance
  @override
  int bankAccount=500000;
  }

  class land extends landproparty{ //abstract class
  @override
  void landvalue() {
    print('total land value:500000');
  }

  }

class tourePlane {

  void goingToTroue(){
      _transpotCost();
      _HotelCost(); //implement
      _mealCast();
  }

  void _transpotCost() { //encapsulation
    int going = 1000;
    int coming = 2000;
    int totalTranspotCost = (going+coming);

    print('total transpot Cost $totalTranspotCost');
  }

  void _HotelCost() {
    int parDay = 500;
    int totalday = 3;
    int totalhotelcost = (parDay*totalday);
    print('total hotel cost :$totalhotelcost');
  }

  void _mealCast() {
    int fastDay = 400;
    int secendDay = 600;
    int thirdDay = 700;
    int totalMealCost = (fastDay+secendDay+thirdDay);

    print('total meal cost: $totalMealCost');
  }

}