public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }

    public void testing(){
        Account[] accList = [Select Id from Account];
  }
}