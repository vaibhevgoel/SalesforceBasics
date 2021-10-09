trigger LearnTrigger on SOBJECT (before insert,before update,before delete,after insert,after update,after delete,after undelete) {

    /*
    Events of a trigger are :
        1)before insert.
        2)before update.
        3)before delete.
        4)after insert.
        5)after update.
        6)after delete.
        7)after undelete.
    */

    /*
    We have the following values on trigger invocation:
        1)Trigger.new : Contains list of records with new values(updated values).
        2)Trigger.old : Contains list of records with old values(existing values).
        3)Trigger.newMap : Contains map of records.The records(with new/updated values) are mapped to ID's .
        4)Trigger.oldMap : Contains map of records.The records(with existing values) are mapped to ID's .
    */

    //Common Practice
    if(Trigger.isBefore)
    {
        if(Trigger.isInsert)
        {

        }else(Trigger.isUpdate){

        }else if(Trigger.isDelete){
            
        }
    }
    if(Trigger.isAfter)
    {
        if(Trigger.isInsert)
        {

        }else(Trigger.isUpdate){

        }else if(Trigger.isDelete){
            
        }else if(Trigger.isUndelete){
            
        }
    }

}