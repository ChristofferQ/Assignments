//2.a store your name in a varialbe and print it.
String name = "Christoffer";
println(name);

//2.b store your age in a varialbe and print it.
int age = 25;
println(age);

//2.c Store whether or not you are happy right now, as a boolean (true for happy, false for sad).
boolean happy = true;
if (happy)
{
  println("I am happy right now!");
} 
else
{
  println("I am NOT happy right now!");
}

//2.d using the above variables print the following message: "Hi, my name is <name>", "I am <age> years old", "I <dont> clap my hands".
println("Hi my name is " + name);
println("I am " + age);
if (happy)
{
  println("I clap my hands");
} 
else
{
  println("I don't clap my hands");
}
