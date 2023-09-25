trigger HouseDiscountTrigger on Property__c (before insert) 
{
    RowHouse.ApplyDiscountRowHouse(trigger.new);
}