void main()// LEARNING ABOUT CLASSES AND OBJECTS IN DART 
{
  
  
  var drink = new Coolers('AAM PANNA');// AN OBJECT WITH A PARAMETER
  
  drink.mycoolers();// FUNCTION CALLED USING THE OBJECT
}

class Coolers 
{
  String drink;
  
  
  Coolers(this.drink);// a default constructor
  
  mycoolers()
  {
    print ('${drink} is one of my favorite coolers in india ');
  }

  
}
