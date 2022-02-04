import 'dart:io' ;

void main(){

  //z3();
  //max3( 2, 5, 9);
  //comparator(12, 36);
  // fibonacci();
  // even();
  multiply(2.3, 5.8);//аргумент
  triangle(6 , 8, 1);


}
// void z3(){
//   int delimoe = int.parse(stdin.readLineSync().toString());
//   int delitel = int.parse(stdin.readLineSync().toString());
//   delitel == 0 ? print(delimoe / 1) : print(delimoe / delitel) ;
// void max3(int a, int b, int c){
//   if (a >= b && a >= c){
//     print('max3 = $a');
//   }
//   if (b >= a && b >= c){
//     print('max3 = $b');
//   }
//   if (c >= a && c >= b){
//     print('max3 = $c');
//   }
// }

// //task2
//  void comparator(int p , int v){
//   if (p > v) {
//     print('>');
//   }
//   if(p < v){
//     print('<');
//   }
//   if(p == v){
//     print ('=');
//   }
// }

 // void fibonacci(int n ){
 //  int n = int.parse(stdin.readLineSync().toString());
 //  int k = 0;
 //  while(k >= n){
 //    k += 1;
 //  }
 // }

 // void even(){
 // }

 void multiply(double a, double b) => print('${a * b}');//параметры

void triangle(int a, int b, int c) => print('${a + b + c}');

//void percent()

