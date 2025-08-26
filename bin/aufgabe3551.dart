void main() 
{
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

  // bonus
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

  // Hier deine for-Schleife:
  if (isPalindrom) 
  {
    print('$word ist ein Palindrom');
  } 
  else 
  {
    print('$word ist kein Palindrom');
  }
}

