void main(){
  int numberOfColumns=4;

  String row="--- ";
  String column="|  ";
  for(int i=0;i<numberOfColumns;i++){
    print(row*(numberOfColumns-1));
    print(column*numberOfColumns);

  }
  print(row*(numberOfColumns-1));
}