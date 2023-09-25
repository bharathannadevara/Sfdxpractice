public class ComputerCapacityTask 
{

    public static void ComputerFunction(list<Computer__c> VarComputerList)
    { 
        for(Computer__c comp:VarComputerList)
        {     
            String i,j,k;
            
            if(comp.RAM__c == '1 GB' || comp.RAM__c =='512 MB'){
                i = '1';
            }
            if(comp.Processor__c == '2 GHz' || comp.Processor__c =='1 GHz'){
                j = '2';
            }
            if(comp.Hdisk__c == '50 GB' || comp.Hdisk__c =='16 GB')
            {
                k = '3';
            }
            if(i == '1' && j == '2' && k == '3')
            {
                comp.Capacity__c = 'Low Capacity';
            }
            else
            {
                comp.Capacity__c = 'High Capacity';
            }  
        }
    }
}