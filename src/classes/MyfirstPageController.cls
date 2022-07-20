public class MyfirstPageController{
    
    public List<Account> listAccounts1 {  get; set;}

    public MyfirstPageController(ApexPages.StandardController controller) {
              
            listAccounts1 = new List<Account>();
           
    }
   

}