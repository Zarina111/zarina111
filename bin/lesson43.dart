void main(){
  // DoubleN primer = DoubleN(10, 68);
  // print(primer.num2);

}

// class DoubleN{
//   int num1;
//   int _num2 = 1;
//
//   int get num2 => _num2;
//   set num2(int val){
//     if(val > 0) _num2 = val;
//     else{
//       print('...');
//     }
//
//   }
//
//   DoubleN(this.num1);
//
//
// }


class Character {
  String name;
  int birthYear;
  String _gender = '...';
  int get age => 2022 - birthYear;

  String get gender => _gender;

  set gender(String val) {
    if (val == 'male'|| val == 'female')
      _gender = val;
    else {
      print("Параметр gender может принимать значения 'male' или 'female'");
    }
  }

  Character(this.name, this.birthYear);
}

// void main (){
//   Person bob = Person.undefined();      // вызов первого конструктора без параметров
//   Person tom = Person.fromName("Tom"); // вызов второго конструктора с одним параметром
//   Person sam = Person("Sam", 25); // вызов третьего конструктора с двумя параметрами
// }
//
// class Person{
//
//   String name = "";
//   int age = 0;
//
//   Person(this.name, this.age);
//
//   Person.undefined(): this("undefined", 18);
//
//   Person.fromName(String name): this(name, 18);
//
//   Person.another(String name): this.fromName(name+" добавочное слово");
// }