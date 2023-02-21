public with sharing class createAccount {
    public createAccount() {

        list<account>mylist= new list<account>();
         account acc= new account();
         acc.name='Isabella';
        acc.Industry= 'Banking';
        acc.phone='45678392';
         mylist.add(acc);
         insert mylist;


    }
}
