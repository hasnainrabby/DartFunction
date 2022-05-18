main() {

  var name = getName();
  int Age = simplifyAge();
  print("Hello $name $Age ");
  print("is it true? ${isknow()}");

  doSomething();  //call function in main function.
}

String showName()                           //return type string. We can simplify this code by using => notation that we see in below.
{
  return "I am Antor.";
}
String getName() => "Rifat Anjum";   // => means Returning the Expression.
int simplifyAge() => 18;
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
 void doSomething()                         //void type nothing return.
{
  print("I am a developer.");
}