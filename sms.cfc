component{
	
	
	
	public function sendsms(sms, uid, pswd, destination){
		var h = new com.adobe.coldfusion.http();
		h.setURL("https://site2sms.p.mashape.com/index.php?msg="& #sms# &"&phone="& #destination# &"&pwd="& #pswd# & "&uid=" & #uid#);

		h.setMethod("get");

		h.addParam(type="header",name="X-Mashape-Key",value="7lxl0OdFMBmshiNnMjH00mNHRorop10Q0epjsnMdmROVMUqOEV");
	
		h.setResolveURL(true);
		var result = h.send().getPrefix();
				
		return (result);
	}
	
	public function removespaces(rawsmsString){
		var finalsmsString = reReplace(rawsmsString, "[[:space:]]", "+", "ALL");
		
		return finalsmsString;
	}
}