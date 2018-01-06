package pkg;
import java.util.*;

public class MessageBean{
  private Date creationDate;
  private String message;
  
  public MessageBean(){
    creationDate = new Date();
  }
  public void setMessage(String message){
    this.message = message;
  }
  public String getMessage(){ return message;}
  public String getCreationDate(){
    return creationDate.toString();
  }
}
