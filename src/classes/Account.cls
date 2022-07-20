public with sharing class Account {


    public static void Account () {  
        List <Account> lstAcc= new List<Account>();
		try{
		
        for (Account obj : lstAcc) {
           List <Contact>  name = [ Select Id From Contact Where Name='Sam']; //Avoid this whenever you can it's really expensive
        }
		}
		Catch(){
		}
    
    }
}