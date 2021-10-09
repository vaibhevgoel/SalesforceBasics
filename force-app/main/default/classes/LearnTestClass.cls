@isTest
public with sharing class LearnTestClass {
    public LearnTestClass() {

    }

    @TestSetup
    public static void makeData(){
        
    }

    @isTest
    public static void testMethodName(){

    }

    @isTest
    public static void testMethodName(){

    }

    static testMethod void testName() {
    }

    //Your orgs data is not accessible by the test class directly.
    //Make sure you avoid using seeAllData=true annotation as it exposes your org's data.
    //The annotation isTest is used to indicate the complier that it is a test Class/Method.
    //The annotation testSetup is used to tell the compiler that the method is used to create data.
    //Make sure you check your test results through assertions.
    //Please use Test.StartTest() and Test.stopTest().
    //There can be multiple test methods within a test class.

}
