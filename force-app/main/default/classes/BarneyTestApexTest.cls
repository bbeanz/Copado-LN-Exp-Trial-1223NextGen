@IsTest
public class BarneyTestApexTest {
	@isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account');
        insert acc;
        acc = BarneyTestApex.setDefaultDescription(acc);
    }
}