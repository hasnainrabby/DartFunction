main() {

  var name = showName();
  int Age = age();
  print("Hello ${showName()} $Age ");
  print("is it true? ${isknow()}");

  doSomething();  //call function in main function.
}

String showName()                           //return type string
{
  return "I am Antor.";
}

int age()           //return type int
{
  return 27;
}
bool isknow()       //return type bool
{
  int age = 30;
  if(age > 27)
  {
  return true;
  } else
    return false;
}
doSomething()                         //function
{
  print("I am a developer.");
}