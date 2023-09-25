public class StudentSelectionClass
{
    public static void StudentFunction(list<Student__c> VarStudentList)
    {
        for(Student__c VarS : VarStudentList)
        {
            if(VarS.Age__c < 30 && Vars.Experience__c > 8)
            {
                VarS.Status__c = 'Selected';
            }
            else
            {
                VarS.Status__c = 'Not Selected';
            }
        }
    }
}