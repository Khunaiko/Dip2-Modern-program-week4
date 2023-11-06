class Student{
  //1.properties/state/variable
  String? stdName;
  late final int stdAge;
  late final int stdId;
  late final int stdGrade;
  //2.method
  //2.1 constructor method
  Student( this.stdName,this.stdAge,this.stdId,this.stdGrade);
  //2.2 method/function
  void showStudentInfo() {}
}

void main(){
  //3. Create object
  //3.1 instance object(std) of class Student
  print("====Student1====");
  Student std1 = Student("Elon Musk",45, 653901001, 4);
  print("====Student1====");
  print("Student1 name is: ${std1.stdName}");
  print("Student1 age is: ${std1.stdAge}");
  print("Student1 ID is: ${std1.stdId}");
  print("Student1 grade is: ${std1.stdGrade}");
  //3.2 instance object(std) of class Student
  print("====Student2====");
  Student std2 = Student("Bill Gate",55, 653901002, 4);
  print("====Student2====");
  print("Student2 name is: ${std2.stdName}");
  print("Student2 age is: ${std2.stdAge}");
  print("Student2 ID is: ${std2.stdId}");
  print("Student2 grade is: ${std2.stdGrade}");
}