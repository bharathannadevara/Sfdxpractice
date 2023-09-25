trigger MobileDiscountTrigger on Mobile__c (before insert,before update) 
{
	MobileDiscountTask.MobileFunction(trigger.new);
}