public with sharing class LearnQueueable implements Queueable{
    public LearnQueueable() {

    }

    public void execute(QueueableContext qc)
    {
        //Mandatory function in queueable
        //Classes can queued till a depth of 5 in developer editions and sandboxes,so we bound to keep a check on them.
        //In case you need to queue classes till a depth greater than the specified limit,then use future method to split enqueue actions.
        //Only 1 future call is allowed from Queueable class.
    }
}
