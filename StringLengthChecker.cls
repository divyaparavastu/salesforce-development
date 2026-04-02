public class StringLengthChecker {

    // Static method to check the length of a string and categorize it
    public static void checkLength() {

        // Define the string to check
        String sentence = 'My Coding Practice';
        
        // Create a list to store the length category
        List<String> myLength = new List<String>();

        // Determine if the string is Short, Medium, or Large
        // Using a ternary operator:
        // - If length < 5 → 'Short'
        // - If length >= 5 and <= 10 → 'Medium'
        // - Else → 'Large'
        myLength.add(
            sentence.length() < 5 ? 'Short' :
            sentence.length() >= 5 && sentence.length() <= 10 ? 'Medium' :
            'Large'
        );

        // Print the list to the debug logs
        System.debug('the length of the sting is: '+myLength);

    }

}
  