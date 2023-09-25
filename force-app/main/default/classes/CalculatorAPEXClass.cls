public class CalculatorAPEXClass {
    
    private static integer varsum;
    private static integer varmultiplication;
    //integer num1,num2 ;
    
    //Function for Addition
	public static integer makesum(integer varnum1, integer varnum2)
    {
        varsum = varnum1 + varnum2;
        return varsum;
    }
    
    //Function for multiplication
    public static void makemultiplication(integer varnum3, integer varnum4)
    {
        varmultiplication = varnum3 * varnum4;
        system.debug('Multiplication = '+varmultiplication);
        //return multiplication;
    }
}