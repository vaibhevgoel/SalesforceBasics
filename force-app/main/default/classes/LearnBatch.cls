public with sharing class LearnBatch implements Database.Batchable<sObject>{
    public LearnBatch() {

    }
    public Database.queryLocator start(Database.BatchableContext bc)
    {
        //Start is used to query data
        //Database.QueryLocator bypasses the salesforce limit only when used in start method
        return Database.getQueryLocator('Query');
    }

    public void execute(Database.BatchableContext bc,List<sObject> objectList)
    {
        //Number of times execute is executed depends on the batch scope(size) and the records retrieved.
        //The batch scope can be from 1-2000
        //The default batch size is 200.
    }

    public void finish(Database.BatchableContext bc)
    {
        //This method is execute once all the execute blocks are executed.
    }
    
}
