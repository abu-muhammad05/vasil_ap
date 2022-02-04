void main() {
  // TwoNaturals primer1 = TwoNaturals(5, 9);
  // primer1.summa();
  // print(primer1.sum);
Character person = Character('Steve', 1982);
person.gender = 'male';
print(person.gender);
}

// class TwoNaturals{
//   int num1;
//   int num2;
//   int get sum => num1 + num2;
//
//   TwoNaturals(this.num1, this.num2);
//
//   void summa() => print(num1 + num2);
//}

class Character{
  String name;
  int birthYear;
  String _gender = 'binary';

  Character(this.name, this.birthYear);
  String get gender => _gender;
  set gender(String val){
    if(val == 'male'|| val == 'female') _gender = val;
    else{
      print('параметр gender может принимать значения "male" или "female"');
    }
  }
  int get agg => 2022 - birthYear;
}



