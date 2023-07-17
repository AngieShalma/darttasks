
class Student{
 static int count=0;
  int?id;
  String?name;
  int?level;
  String?department;
  double?gba;
  int?avalibleDays;

 Student(){
    count++;
  }
  generalInfo({department,required id,required name,required level, }){
    print(id);
    print(name);
    print(level);
  }
  trainingInfo(name,
      {required id,required level,required department,required gba,required avalibleDays}){
    print(id);
    print(name);
    print(department);
    print(gba);
    print(avalibleDays);
  }
  void printName(){
    print("a");

  }
  int getId(){
    return 1;
  }

}

void main(){
  Student ().generalInfo( id: 1, name: "x", level: 2);
  Student ().trainingInfo("x", id: 1 ,level: 3, department:"x", gba: 4.2, avalibleDays: 3);
  Student().printName();
  Student().printName();
  Student().printName();
Student s=Student();
print(Student.count);
}