public class RowHouse
{
    public static void ApplyDiscountRowHouse(list<Property__c> VarHouseListNew)
    {
        for(Property__c VarProperty:VarHouseListNew)
        {
            if(VarProperty.Type__c =='Row house')
            {
                VarProperty.Price__c = VarProperty.Price__c - VarProperty.Price__c/100 * 5 ;
                VarProperty.Discount__c = VarProperty.Price__c/100 * 5;
            }
        }
    }
}