public class Calculator {
    
    private static integer addition;
    private static integer multiplication;
    
    public static void doaddition(integer varA, integer varB)
    {
       addition = varA + varB;
        //return addition;
       system.debug('Sum of 2 numbers= '+addition);
    }
    
    public static integer domultiplication(integer varC, integer varD)
    {
       multiplication = varC * varD;
       return multiplication;
       //system.debug('Multiplication of 2 numbers= '+multiplication);
    }

}