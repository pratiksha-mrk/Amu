public class Third {
    public static void myMethod(){
        List<Hospital__c>Hlist=new List<Hospital__c>();
        for(Hospital__c hh:Hlist){
        Hospital__c hos= new Hospital__c();
        hos.Name='Orange city';
        hos.Hospital_Email__c='orangecity@gmail.com';
        hos.Hospital_Address__c='Nagpur';
        Hlist.add(hos);
        
        system.debug('Hospital is created ');
    } 
	
        insert hlist;
    }
	public static void myMethod(){
        List<Hospital__c>Hlist1=new List<Hospital__c>();
        for(Hospital__c hh:Hlist1){
        Hospital__c hos= new Hospital__c();
        hos.Name='Orange city';
        hos.Hospital_Email__c='orangecity@gmail.com';
        hos.Hospital_Address__c='Nagpur';
        Hlist1.add(hos);
        
        system.debug('Hospital is created ');
    } 
	
        insert Hlist1;
    }
    }