@IsTest
public class BarneyTestApexTest {
	@isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = BarneyTestApex.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}