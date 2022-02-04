void main(){
  Train kotoryismog = Train('14:00', 'Хогвардс', 19);
  kotoryismog.info();

  Train moscow = Train.msk(371, '20:00', 'Казанский');
  moscow.info();

  Train kazan = Train.nine('Казань', 206, departureTime:'16:00');
  kazan.info();

  Train spb = Train.named(
    trainNumber: 368, departureTime: '22:00', destination: 'Санкт-Петербург');
  spb.info();

  print(spb);
  print(kazan);
  print(moscow);

  kazan.toString();



}

class Train {
  String departureTime;
  String destination;
  int trainNumber;

  Train(this.departureTime, this.destination, this.trainNumber);

  Train.msk(this.trainNumber, this.destination, this.departureTime);

  Train.nine(this.destination, this.trainNumber, {this.departureTime = '9:00'});

  Train.named(
  {this.departureTime = '', this.destination = '', this.trainNumber = 0}
      );

  void info() {
    print ('$destination \n$departureTime \n$trainNumber');
  }
  @override
  String toString(){
    return 'Вы направляетесь в город $destination на поезде под номером $trainNumber. Время прибытия $departureTime';
  }
}