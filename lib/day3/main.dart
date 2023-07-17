class networkHelper{
  networkHelper._();
   static networkHelper _object=networkHelper._();
       static getinstance()  {
    return _object;
}
void printt(){
 print("true");}
  void printf(){
    print("false");}

}
void main(){
  networkHelper._().printt();
  networkHelper.getinstance().printf();
  Object name="c";
   name=5;
  dynamic namee="c";
 namee=7;
 print(name);
  print(namee);
}