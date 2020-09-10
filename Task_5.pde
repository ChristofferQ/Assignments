void setup() 
{
  MethodOne(); 
  MethodTwo();
}


void MethodOne()
{

  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max)
  {
    String output = ("i is greater than " + max + ".");
    println(output);
  }
}

void MethodTwo() 
{

  int weekDay = 5;

  switch(weekDay)
  {
  case 1:
    print("Monday. ");
    break;
  case 2:
    print("Tuesday. ");
    break;
  case 3:
    print("Wednesday. ");
    break;
  case 4:
    print("Thursday. ");
    break;
  case 5:
    print("Friday. ");
    break;
  case 6:
    print("Saturday. ");
    break;
  case 7:
    print("Sunday. ");
    break;
  }
  if (weekDay <= 5)
    {
      boolean weekend = false;
      println("It is not weekend");
    } else
    {
      boolean weekend = true;
      println("It is weekend");
    }
}

//Side note: Boolean "weekend" bliver ikke brugt i denne kode. Man kunne lave endnu en if statement der ser om boolean "weekend" er true og ud fra det printer om det er weekend eller ej.
