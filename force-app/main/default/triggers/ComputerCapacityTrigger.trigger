trigger ComputerCapacityTrigger on Computer__c (before insert,before update) {
    ComputerCapacityTask.ComputerFunction(trigger.new);
}