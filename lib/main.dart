

import 'dart:io';

void main() {


//task1 check if no. is even or odd

  int?x = int.parse(stdin.readLineSync()!);
  if(x%2==0){
    print("x is even no.");


  }else{
    print("x is odd no.");
  }
  //task2 sum numbers in list
List <int> list=[5,2,6,8,4];
  int y=0;
  for(int i =0;i<list.length;i++){
    y+=list[i];
  }
print(y);



}
