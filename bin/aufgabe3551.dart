void main() 
{
  //-------------------------------------------------------------------------
  // Aufgabe 1
  for(int i=1;i<=100;i++){
    switch(i) {
      case <10:
        print("Kleine Zahl: $i");
      case >=10 && <60:
        print("Mittlere Zahl: $i");
      default:
        print("Große Zahl: $i");
    }
  }
  //-------------------------------------------------------------------------
  // Bonus 1
  String word = "otto";  
  bool isPalindrom = true;

  int reverseCounter = word.length;
  for(int i=0;i<word.length ~/2;i++)
  {
      reverseCounter--;
      if(word[i] != word[reverseCounter])
      {
        isPalindrom = false;
      }
  }
  
  if (isPalindrom) 
  {
    print('$word ist ein Palindrom');
  } 
  else 
  {
    print('$word ist kein Palindrom');
  }

  //-------------------------------------------------------------------------
  // Bonus 2
  int number = 5;  
  List<int> outputString = []; 

  for(int i=1;i<=number;i++)
  {
    outputString.add(i);
  }

  for(int i=number-1;i>=1;i--)
  {
    outputString.add(i);
  }
  print(outputString);
}

