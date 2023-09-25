trigger StudentSelectionTrigger on Student__c (before insert,before update) 
{
    StudentSelectionClass.StudentFunction(trigger.new);
}