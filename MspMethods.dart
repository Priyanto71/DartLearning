main() {
  var student = {'Name': 'Priyanto', 'ID': 2302027, 'Faculty': 'CSE'};

  print(student);
  student.addAll({'Age': 22, 'Status': 'Single'});
  print(student);

  student.remove('Age');

  print(student);

  student.clear();
  print(student);
}
