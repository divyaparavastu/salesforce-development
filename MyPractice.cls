public class mypractice{

//Convert Celsius to Fahrenheit.
public static void convertToC(){
Decimal celsius = 600;
Decimal fahrenheit = (celsius * 9/5) + 32;
System.debug('Temperature in Fahrenhet is: '+fahrenheit);
}

//Print "Guest" if a string variable is null.
public static void nullColeasing(){
   String name;
   system.debug(name??'Guest'); 
}

//Check if a number is Even or Odd
/*public static void evenorodd(){
    Integer number1 = 32;
    system.debug(number1 % 2 == 0 ? 'Even' : 'Odd'); 
}*/


//Calculate final price after applying a discount constant.
public static void discount1(){
    Decimal price = 899.99;
    Decimal discount = 0.15;
    Decimal finalPrice = price - (price * discount);
    system.debug(finalPrice);
}


//Print an object’s property safely using safe navigation.
public static void safeNavigation(){
    Account acc;
    system.debug(acc?.Name);
    system.debug(acc != null ? acc.Name : 'Object is Null');
}

//Print a string’s uppercase version.
public static void upperCase(){
    String sentence = 'my salesforce coding practice';
    system.debug(sentence.toUpperCase());
}


//Print a string’s length.
public static void stringLength(){
    String sentence = 'find the size';
    system.debug(sentence.length());
}


//Print the first character of a string
public static void firstCharacter(){
    String myWord = 'apple';
    system.debug(myWord.substring(0, 1));
}

//Use null coalescing to assign a default string to a null variable.
public static void nullCoalesing(){
    String name;
    String result = name?? 'Default Value';
    System.debug(result);
}

public static void decimalSquare(){
    Decimal numb = 5.2;
    Decimal result = numb * numb;
    System.debug(result);
}


/*Convert to uppercase
If it starts with 'J' → print "Valid"
Else → "Invalid"*/
public static void uppercaseCheck(){
//Define a string variable
String name = 'john';

//Define another varibale and convert to Upper Case
String myName = name.toUppercase();

//Write an if condition to check if name starts with 'J'
if(myName.substring(0, 1).equals('J')){
    system.debug('Valid');
} else{
    system.debug('InValid');
}
}

}












