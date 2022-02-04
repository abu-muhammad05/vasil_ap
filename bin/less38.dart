void main() {
  Character person = Character('Абдулла', 'мужской', 39, 90);
  person.info();
  Character girl = Character.masha(64, 90);
  girl.info();

  Train moscow = Train.toMoscow('Москва', '17:35', 23);
  moscow.info();
  Train am9 = Train.am9('Хасавюрт', 05);
  am9.info();
}
class Character{
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(String name1, String gender1, int age1, int weight1) {
    name = name1;
    gender = gender1;
    age = age1;
    weight = weight1;
  }
  Character.masha(int age1, int weight1) {
    name = 'Маша';
    gender = 'женский';
    age = age1;
    weight = weight1;
  }
  void info() {
    print('Это $name. Пол $gender. Возраст $age. Вес $weight');
  }
}
class Train{
  String destination = '';
  String departureTime = '0';
  int trainNumber = 0;

  Train(this.destination, this.departureTime, this.trainNumber);
  Train.toMoscow(this.destination, this.departureTime, this.trainNumber);
  Train.am9(this.destination, this.trainNumber, [this.departureTime = '09:00']);

  void info(){
    print('Поезд номер $trainNumber прибывает в пунк назначения $destination в $departureTime');
  }
}