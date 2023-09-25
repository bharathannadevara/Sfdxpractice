@isTest
public class PenClassTest 
{
    @isTest
	public static void ApplyPenDiscountTest()
    {
        Parker_Pen__c VarPen = new Parker_Pen__c();
        //VarPen.Name = 'Afroz';
        VarPen.Price__c = 220 ; 
        insert VarPen;
        
        Parker_Pen__c VarPen1 = new Parker_Pen__c();
        VarPen1 = [select Price__c from Parker_pen__c where Id =: VarPen.Id];
        system.assertequals(200,VarPen1.Price__c);  
    }
    @isTest
	public static void ApplyPenDiscountTest1()
    {
        Parker_Pen__c VarPen = new Parker_Pen__c();
        //VarPen.Name = 'Afroz';
        VarPen.Price__c = 90 ; 
        insert VarPen;
        
        Parker_Pen__c VarPen1 = new Parker_Pen__c();
        VarPen1 = [select Price__c from Parker_pen__c where Id =: VarPen.Id];
        system.assertequals(80,VarPen1.Price__c);  
    }
    @isTest
	public static void ApplyPenDiscountTest2()
    {
        Parker_Pen__c VarPen = new Parker_Pen__c();
        //VarPen.Name = 'Afroz';
        VarPen.Price__c = 55 ; 
        insert VarPen;
        
        Parker_Pen__c VarPen1 = new Parker_Pen__c();
        VarPen1 = [select Price__c from Parker_pen__c where Id =: VarPen.Id];
        system.assertequals(50,VarPen1.Price__c);  
    }
    @isTest
	public static void ApplyPenDiscountTest3()
    {
        Parker_Pen__c VarPen = new Parker_Pen__c();
        //VarPen.Name = 'Afroz';
        VarPen.Price__c = 39 ; 
        insert VarPen;
        
        Parker_Pen__c VarPen1 = new Parker_Pen__c();
        VarPen1 = [select Price__c from Parker_pen__c where Id =: VarPen.Id];
        system.assertequals(38,VarPen1.Price__c);  
    }
}