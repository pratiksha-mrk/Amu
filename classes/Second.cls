public class Second {
    public void myMethod(){
        list<Hospital__c>hl=new list<Hospital__c>();
        Hospital__c hos= new Hospital__c();
        hos.Name='Orange city';
        hos.Hospital_Email__c='orangecity@gmail.com';
        hos.Hospital_Address__c='Nagpur';
        hos.Phone_No__c='8956322365';
        hl.add(hos);
        insert hl;
        system.debug('Hospital is created '+hl);
    }
    public void myMethod3(){
        list<Hospital__c>hlist=new list<Hospital__c>();
        for(integer i=0;i<3;i++){
            Hospital__c h = new Hospital__c();
            h.Name= 'Opo Hospital';
            h.Hospital_Email__c='oppolo@gmail.com';
            h.Hospital_Address__c='Mub';
            h.Phone_No__c='11111111';
            hlist.add(h);
            system.debug('Hospital List '+hlist);
        }
           insert hlist; 
    }
}