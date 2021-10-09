public with sharing class LearnSchedulable implements Schedulable{
    public LearnSchedulable() {

    }

     public void execute(SchedulableContext qc)
    {
        //Mandatory function in schedulable
        //you can schedule the class from Apex as well as Admin.
        //You cannot make callouts in Schedulables.
    }
}
