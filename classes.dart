class Student {
  String name = "";
  int age = 0;
  Student(this.name, this.age);
  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  Student student1 = Student("Alice", 20);
  Student student2 = Student("Bonheur", 16);
  print(student1.age);
  student1.display();
  student2.display();
}
