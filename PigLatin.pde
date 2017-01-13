import java.util.*;

public void setup() {
	String lines[] = loadStrings("words.txt");
	System.out.println("there are " + lines.length + " lines");
	for (int i = 0 ; i < lines.length; i++) {
	  System.out.println(pigLatin(lines[i]));
	}
}
public void draw()
{
}
public int findFirstVowel(String sWord) 
{
  for (int i = 0; i < sWord.length(); i++)
  {
    String sub = sWord.substring(i,i+1);
    if(sub.equals("a") || sub.equals("e") || sub.equals("i") || sub.equals("o")|| sub.equals("u"))
    {return i;}
  }
  return -1;
}


public String pigLatin(String sWord)
//precondition: sWord is a valid String of length greater than 0
//postcondition: returns the pig latin equivalent of sWord
{
	if(findFirstVowel(sWord) == -1)
	{
		return sWord + "ay";
	}
	else
	{
		return "ERROR!";
	}

	if (findFirstVowel(sWord) = true)
	{
		String first = sWord.substring(0,2);

	}
}
