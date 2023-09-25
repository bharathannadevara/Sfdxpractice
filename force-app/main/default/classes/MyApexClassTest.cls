@isTest
private class MyApexClassTest {
    @isTest
    static void testAddNumbers() {
        // Input values
        Integer a = 5;
        Integer b = 10;
        
        // Expected result
        Integer expectedResult = a + b;
        
        // Call the method from the Apex class
        Integer actualResult = Testing.addNumbers(a, b);
        
        // Assert the result
        System.assertEquals(expectedResult, actualResult);
        System.debug(expectedResult);
        System.debug(Testing.addNumbers(a, b));
    }
}