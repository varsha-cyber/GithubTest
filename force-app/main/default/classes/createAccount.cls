public with sharing class createAccount {
    public createAccount() {

        list<account>mylist= new list<account>();
         account acc= new account();
         acc.name='Isabella';
         mylist.add(acc);
         insert mylist;


    }
}