import 'dart:html';

void main() {
  Character person = Character('Дима', 'мужской', 45, 75);
  person.info();

  Character girl = Character.masha(45, 95);
  girl.info();

  print(person);
  print(girl);
}

class Character {
  String name;
  String gender;
  int age;
  int weight;

  Character(this.name, this.gender, this.age, this.weight);

  Character.masha(this.age, this.weight, {this.name = 'Маша', this.gender = 'женский'});

  void info() {
    print('Это $name, пол: $gender, возраст: $age, вес: $weight');
  }
  @override
  String toString() {
    return 'Имя: $name \nПол: $gender \nВозраст: $age \nВес: $weight \n';
  }
}



