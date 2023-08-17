class Student{
  String? name;
  int? age;
  String? schoolName;
  String? grade;

  Student(){
    print("Constructor initialization");
    schoolName = "ABCD School";
  }
  
}

void main(){
  Student student = Student();

  student.name = "Khaled Khlyan";
  student.age = 23;
  student.grade = "B+";

  print("He is ${student.name} with an age of ${student.age} from ${student.schoolName},He had a grade of ${student.grade}");
}