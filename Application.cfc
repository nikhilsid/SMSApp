component {
	this.name = "SMSApp";
	
	public boolean function onRequestStart(required string req) {
 
      application.sms = new sms();
     
      return true;
    }
}