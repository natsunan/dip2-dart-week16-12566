callReturn(){
  // dynamic message = returnFun("Mr.Jeff Bezos", 65);
  List massage=["Mr.Jeff Bezos", 65,true];
  print(massage);
}

(String,int, bool) returnFun(String reName, int reAge, bool reMarry){
  String name = reName;
  int age = reAge;
  bool marry = reMarry;
  var result = (name, age, marry);
  return result;
  // print("Name:$name, Age:$age");
}