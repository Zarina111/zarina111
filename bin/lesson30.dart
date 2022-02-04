import 'dart:io';
import 'dart:math';

// void main(){
//   // Function func = hello;
//   // func();
//   // func= bye ;
//   // func();
//   // func = print;
//   // func('теперь требуется аргумент');
//   // Function owl = bird;
//   // owl();
//   // Function pattern = texture;
//   // pattern(5, 7);
//   // Function part = quot;
//   // print(part(3.7));
//
//   print(pasteNums(2,11,max));
//
// }
// void hello(){
//   print('Hello!');
// }
// void bye(){
//   print('Goodbye!');
// }
// void bird(){
//   print(' --- ');
//   print('{0,0}');
//   print('/)  )');
//   print(' "  "');
// }
// void texture(int a, int b) {
//   for(int i = 1; i<= a; i ++) {
//     print('\\/' * b);
//     print('/\\'* b);
//   }
// }
//
//
// int quot(double x){
//   return x ~/ 1;
// }
//
//
//
// //Подстановка чисел
// // Напишите функцию pasteNums(),
// // которая подставляет два целых числа в функцию-параметр и
// // возвращает целое число - результат. У pasteNums() три параметра:
// // два целочисленных аргумента и один аргумент - функция (min, max, pow).
// // Функция ничего не выводит на экран!
// // Пример работы: pasteNums(2, 11, max) вёрнет 11
//
//
// int pasteNums(int a, int b, Function f){
//   return f(a,b);
// }




void main() {
 operation('-');
}

Function operation(String ch) {
  switch (ch) {
    case '+':
      return (int a, int b) => a + b;

    case '-':
      return (int a, int b) => a - b;

    case '*':
      return (int a, int b) => a * b;

    case '/':
      return (int a, int b) => a / b;

    default:
      return (int a, int b) => a + b;
  }
}








