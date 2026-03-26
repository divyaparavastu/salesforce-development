public class StringLengthChecker {

    public static void stringLength() {

        String sentence = 'My Coding Practice';
        List<String> myLength = new List<String>();

        myLength.add(
            sentence.length() < 5 ? 'Short' :
            sentence.length() >= 5 && sentence.length() <= 10 ? 'Medium' :
            'Large'
        );

        System.debug(myLength);

    }

}
  