trigger PenDiscountTrigger on Parker_Pen__c (before insert,before update,after insert,after update) 
{
    if(trigger.isBefore==true && trigger.isInsert==true)
    {
        PenClass.ApplyPenDiscount(trigger.new);
    }
        if(trigger.isBefore==true && trigger.isUpdate==true)
    {
        PenClass.ApplyPenDiscount(trigger.new);
    }     
}