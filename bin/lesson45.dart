
void main(){

  BankCard telecard = BankCard('person', '600345', 2019)
      ..balance = 27385
      ..take(2056);
  print(telecard);
  print('');


  //BankCard (owner: 'owner', account: 'account');
 // print()
  BankCard dddd = BankCard.vip(owner: 'dddd', account: '123456');
  print(dddd);
  print('');

  BankCard y5 = BankCard.y5('y5', '654321');
  print(y5);
  print('');

  BankCard y10 = BankCard.y10('y10', '987567');
  print(y10);

}


class BankCard{

  String owner ;
  String account ;
  int valPer ;
  int _balance = 0;

  BankCard(this.owner, this.account, this.valPer);

  int get balance => _balance;

  set balance(int val) => _balance = val;

  int get yearsLeft => valPer - 2022;

  void put (int money){
    money += balance;
  }

  void take(int money){
    balance -= money;
  }

  BankCard.vip({required this.owner, required this.account}): valPer = 2037, _balance = 15000000;

  BankCard.y10(String owner, String account): this(owner, account, 2032);

  BankCard.y5(String owner, String account): this(owner, account, 2027);

  @override
  String toString(){
    return 'Владелец карты: $owner \nЛицевой счет: $account \nБаланс карты: $balance';
  }
}