void main() {
  Hero anifa = Hero()
    ..name = ''
    ..health = 0
    ..energy = 0
    ..damage =0;

  print(anifa);

}
class Hero {
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero();

  Hero.warriro(this.name) {
    health = 60;
    energy = 20;
    damage = 70;
  }
  Hero.rogue(this.name, [this.health = 50, this.energy = 80, this.damage = 20]);
  Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30});

  @override
  String toString() {
    return '$name \n$health \n$energy \n$damage';
  }

  void attack() {

  }

  void heal() {

  }

  void eat() {

  }
}