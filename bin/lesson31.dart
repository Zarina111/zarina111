import 'dart:math';
import 'dart:io';

void main(){
  getMessage(12);
  evening;

  getMessage(12)();
  evening();

  Function message = getMessage(1);
  message();

}


Function getMessage(int hour){
  if (hour < 12) return morning;
  else return evening;
}

void morning(){
  print("Good morning!");
}

void evening(){
  print("Good evening!");
}

//Напишите функцию , которая возвращает
// одну из тригонометрических функций (sin, cos, tan, atan, asin, acos).
// Функция принимает один аргумент — строку с названием тригонометрической функции.
// Функция ничего не выводит на экран.
// Сделайте проверку строкового аргумента (выведите сообщение об ошибке и список корректных названий).


int trigFun(String name){
  switch (name){
    case 'sin':
      return sin;

    case 'cos':
      return cos;

    case "tan":
      return tan;

    case 'atan':
      return atan

    case ' asin':
      return asin;

    case 'acos':
      return acos;

    default:
      error();
      return error;
  }
}



