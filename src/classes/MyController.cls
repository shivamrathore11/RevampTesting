public with sharing class MyController {

    public List<Lead> listAcc { set; get; }
    public String city { set; get; }
    public Lead acc { set; get; }
    public String state { set; get; }
    public MyController (ApexPages.StandardController controller){
         listAcc= new List<Lead>();
         listAcc = [Select Id,Name,Status from Lead LIMIT 10];
         city = 'Mumbai';
         state = 'Maharastra';
         acc = new Lead();
         acc.firstname='sachin';
         acc.lastname='shinde';             
} 
     
     
       public void saveAccount(){
         Lead l = new Lead();
           l.firstname= city;
           l.lastname = 'hi';
           l.Company = state;
           l.Status= 'Working - Contacted' ;  
            try{   
           insert l;
           }catch(Exception e){
           
            }           
      }    

    public String Lead{ get; set; }
}