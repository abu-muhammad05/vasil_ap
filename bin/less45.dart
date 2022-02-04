void main() {
  BankCard person = BankCard('Anifa', '122321fdsf', 2030)
      .._balance = 15000000
      ..take(14999999);
  print(person);
  BankCard vip = BankCard.vip(owner: 'Anifa', account: 'safdg121321')
  ..put(1);
  print(vip);
}
class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;
  int get balance => _balance;
  set balance(int val) => balance = val;
  BankCard(this.owner, this.account, this.validityPeriod);
  int get yearsLeft => validityPeriod - 2022;
  void put(int money) => _balance += money;
  void take(int money) => _balance = _balance - money;
  BankCard.vip({required this.owner, required this.account}) : validityPeriod = 2037, _balance = 15000000;
  BankCard.y10(String owner, String account) : this(owner, account, 2032);
  BankCard.y5(String owner, String account) : this(owner, account, 2027);
  @override
  String toString() {
    return '$owner $account $validityPeriod $_balance ';
  }

}