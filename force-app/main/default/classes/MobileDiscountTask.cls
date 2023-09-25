public class MobileDiscountTask 
{
	public static void MobileFunction(list<Mobile__c> VarMobilelist)
    {
        for(Mobile__c VarM:VarMobilelist)
        {
            if(VarM.Brand__c == 'Samsung')
            {
                VarM.Price__c = VarM.Price__c - VarM.Price__c * 0.05;
                VarM.Discount__c = 5;
            }
            else if(VarM.Brand__c == 'Apple')
            {
                VarM.Price__c = VarM.Price__c - VarM.Price__c * 0.15;
                VarM.Discount__c = 15;
            }
        }
    }
}