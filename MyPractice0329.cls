public class mypractise2{

public static void greaterNumbers(){
List<Integer> numbers = new List<Integer>{10, 20, 30, 40, 50};
for(Integer i =0; numbers.size() > i; i++){
    if(numbers[i] > 20){
        system.debug(numbers[i]);
    }
}
}

public static void listSum(){
    List<Integer> numbers = new List<Integer>{10, 20, 30, 40, 50};
    Integer result = 0;
    for(Integer i=0; i< numbers.size(); i++){
        result = result + numbers[i];
    }
    system.debug(result);
}


public static void studentResult(){
    Map<String, Integer> marks = new Map<String, Integer>{
        'John' => 75,
        'Kelly' => 32,
        'Maya' => 66
    };

    List<String> students = new List<String>(marks.keySet());
    
    
    for(Integer i =0; i< students.size(); i++){
        String k = students[i];

        if(marks.get(k) > 50){
            system.debug(k +' is Pass');
        } else{
            system.debug(k +' is Fail');
        }

    }
}


public static void conversion(){
    String numb = '100';
    Interger number = Integer.valueOf(numb);

    if(number >= 100){
        system.debug('Big Number');
    } else {
        system.debug('Small Number');
    }
}


public static void nullList(){
    List<Decimal> numbers;
    if(numbers == null){
    numbers = new List<Decimal>{10.0, 20.2, 30.3};
    system.debug(numbers);
    }
}


public static void nullCoalesing(){
    Account acc;
    system.debug(acc != null ? acc.Name : 'No Account');
}


public static void printString(){
    List<String> names = new List<String>{'Nancy', 'Drew', 'Nina'};
    for(Integer i=0; i< names.size(); i++){
        if(names[i].substring(0, 1) == 'N'){
            system.debug(names[i]);
        }
    }
}


public static void discout(){
    Decimal price = 1000;
    Decimal discount1 = 0.10;
    Decimal discount2 = 0.20;
    Decimal price1 = price - (price * discount1);
    Decimal finalPrice = price1 - (price1 * discount2);
    system.debug(finalPrice);
}


public static void concatenateStrings(){
    String name1 = 'Divya';
    String name2 = 'Paravastu';
    String finalName = name1 + name2;
    system.debug(finalName);
}


public static void duplicateLists(){
    List<Integer> numbs = new List<Integer>{10, 10, 20, 20, 30, 30};
    Set<Integer> numbers = new Set<Integer>(numbs);
    system.debug(numbers);
}


public static void reverseList(){
    List<Integer> numbs = new List<Integer>{10, 20, 30, 40, 50};
    List<Integer> numbers = new List<Integer>();
Integer i = numbs.size();
    for( i = i-1; i>=0; i--){
            numbers.add(numbs[i]);
    }
    system.debug(numbers);
}



public static void countDigits(){
    String sentence = 'abcxyz3456';
    Integer count = 0;
for(Integer i = 0; i< sentence.length(); i++){
    if(sentence.substring(i , i+1) >= '0' && sentence.substring(i, i+1) <= '9'){
        count++;
    }
}
system.debug(count);
}


//Check if a string is a palindrome (same forward and backward).

public static void palindrome(){
        String name = 'momom';
    Boolean isPlaindrome = True;
    String myname = ('');
    for(Integer i = 0; i<name.length(); i++){
        if(name.substring(i, i+1) != name.substring(name.length()-i-1, name.length()-i)){
         isPlaindrome = False;
            break;
        }
        }
           
    system.debug(isPlaindrome);
}


public static void palindrome1(){

    String name = 'Madam';
    Boolean isPlaindrome = true;
    for(Integer i =0; i<name.length(); i++){
        if(name.toLowerCase().substring(i, i+1) != name.toLowerCase().substring(name.length()-i-1, name.length()-i)){
            isPlaindrome = False;
            break;
        }
    } System.debug(isPlaindrome);
}


public static void plaindrome2(){
    
    String name = 'RaceCar';
    Boolean isPlaindrome = True;
    for(Integer i =0; i<name.length(); i++){
        if(name.toLowerCase().substring(i, i+1) != name.toLowerCase().substring(name.length()-i-1, name.length()-i)){
            isPlaindrome = False;
            break;
        }
    }
    system.debug(isPlaindrome);
}

public static void plaindrome3(){
  String name = 'nurses run';
 List<String> name2 = new List<String>(name.split(' '));
    String myName = name2[0]+name2[1];
    isPlaindrome = true;
    for(Integer i =0; i<myName.length(); i++){
        if(myName.substring(i, i+1) != myName.substring(myName.length()-i-1, myName.length()-i)){
            isPlaindrome = False;
            break;
        }
    }
system.debug(isPlaindrome);
}


public static void plaindrome4(){
    String name = 'A man, a plan, a canal: Panama';
    List<String> myname = name.split('[ ,:]');
    String names = myname[0]+myname[1]+myname[2]+myname[3]+myname[4]+myname[5]+myname[6]+myname[7]+myname[8]+myname[9];
	Boolean isPlaindrome = true;
    
    for(Integer i=0; i<names.length()/2; i++){
        if(names.toLowerCase().substring(i, i+1) != names.toLowerCase().substring(names.length()-i-1, names.length()-i)){
            isPlaindrome = false;
            break;
        }
    }
    system.debug(isPlaindrome);
}



/*Assign grades based on marks using nested if-else (A, B, C, Fail).
For a list of opportunities, print Name + Amount only if Amount > 50,000.
Calculate the final price after discount and tax applied in sequence.
For a map of products and quantities, print products with quantity ≥ 10.
Initialize a null map, add three key-value pairs, and print the map.
Print the day of the week based on a number (1 → Monday … 7 → Sunday).
Create a list of accounts with AnnualRevenue and print High, Medium, Low categories.
For a string, count how many vowels it contains.
Merge two lists of integers and remove duplicates.
Find the largest number in a list of integers.
For a map of employees and salaries, print employees with salary > 50,000.
Create a list of custom objects (like Opportunity) and assign multiple fields for each.
Calculate average of numbers in a list and print it.
Filter a list of strings to only include strings longer than 5 characters.
For a list of integers, print "Fizz" for multiples of 3, "Buzz" for multiples of 5, "FizzBuzz" for multiples of both, else print the number.*/










}
