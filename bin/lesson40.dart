void main() {
  // Character person = Character('Артём', 'мужской ', 18, 70);
  // person.info();
  //
  // Character girl = Character.masha(18, 50, gender: 'женский', name: 'Саша');
  // girl.info();
  //
  // print(person);
  // print(girl);

  Hero anifa = Hero()
  ..name = 'Анифа'
    ..damage = 50
  ..energy = 60
  ..health = 40;

  print(anifa);

}

class Hero {
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero();

  Hero.warrior(this.name) {
    this.health = 50;
    this.energy = 50;
    this.damage = 50;
  }//тело в фигурных скобках

  Hero.rogue(this.name, [this.health = 50, this.energy = 80, this.damage = 20]);//(this.name) = неименнованный обязательный параметр. [this.energy]безымянный необязательный

  Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30}); //required this.name = обязательный именнованный параметр. {this.health = 90, this.energy = 30, this.damage = 30} = именнованный по умолчанию.

@override
  String toString() {
    return ('Name:$name Health:$health Energy:$energy Damage:$damage');
  }


}

// class Character {
//   String name;
//   String gender;
//   int age;
//   int weight;
//
//   Character(this.name, this.gender, this.age, this.weight);
//
//   Character.masha(this.age, this.weight, {this.name = 'Маша', this.gender = 'женский'});
//
//   void info(){
//     print('Это $name. Его пол $gender. Возраст $age. Вес $weight.');
//   }
//
//   @override
//   String toString() {
//    return 'Это $name \nПол $gender \nВозраст $age \nВес $weight \n'; //позволяет распечатать информацию об обьекте
//   }
// }