public class Printer {
 String textToPrint; 
    public Printer(String str){
        textToPrint=str;
        System.debug('Printer');
         }
    
    public Boolean eguals(Object obj){
               
        if(this === obj){
            return true;
                  }
        if(!(obj instanceof Printer)){
            return false;
        }else{
            Printer pr= (Printer)obj;
             if(this.textToPrint == pr.textToPrint){
                return true;
            }else{
                return false;
        }
        
    }
}
}