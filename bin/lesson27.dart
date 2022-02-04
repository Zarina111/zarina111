import 'dart:io';
import 'dart:math';

void main() {
  pizza_receipt(name:'маргарита', dough:'толстое');
}

void pizza_receipt(
    {required String name, required String dough, String board = '', String sauce = ''}) {
  switch (name) {
    case 'грибная':
      print('Вы заказали грибную пиццу');
      break;

    case 'мясная':
      print('Вы заказали мясную пиццу');
      break;

    case 'куриная':
      print('Вы заказали куриную пиццу');
      break;

    case 'пепперони':
      print('Вы заказали пиццу "пепперони"');
      break;

    case 'маргарита':
      print('Вы заказали пиццу "маргарита"');
      break;

    case 'ассорти':
      print('Вы заказали пиццу "ассорти"');
      break;
  }

  switch (dough) {
    case 'толстое':
      print('на толстом тесте');
      break;
    case 'тонкое':
      print('на тонком тесте');
      break;
  }
}

//t2
void pizza_receipt1(
    {required String name, required String dough, String board = '', String sauce = ''}) {
  int sum = 250;

  switch (name) {
    case 'грибная':
      print('Вы заказали грибную пиццу');
      break;

    case 'мясная':
      print('Вы заказали мясную пиццу');
      break;

    case 'куриная':
      print('Вы заказали куриную пиццу');
      break;

    case 'пепперони':
      print('Вы заказали пиццу "пепперони"');
      break;

    case 'маргарита':
      print('Вы заказали пиццу "маргарита"');
      break;

    case 'ассорти':
      print('Вы заказали пиццу "ассорти"');
      break;
  }

  switch (dough) {
    case 'толстое':
      print('на толстом тесте');
      break;
    case 'тонкое':
      print('на тонком тесте');
      break;
  }
}