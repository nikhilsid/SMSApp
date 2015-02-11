<html>
	<head>
		<style>
			h1 {
				text-align : center;
				text-outline: #000;
			}
			
			h2 {
				text-align : center;
				text-shadow: #ff00;
			}
			
			h3 {
				text-align : center;
			}
			
			h4 {
				text-align : left;
			}
		</style>
	</head>
	<body>
		<h1>Free SMS</h1>
		
		
		<h4><a href="http://site2sms.com/UserRegistration.asp">Sign Up</a> to send free sms</h4>
		
		<form action="sendsms.cfm" method="post">
			
		<table align="center">
			<tr><td>Your Message : </td><td><input type="text" size="100" name="rawsms" id="rawsms"></td></tr>
			<tr><td>Destination : </td><td><input type="text" name="destination" id="destination"></td></tr>
			<tr><td>Your Cell phone number : </td><td><input type="text" name="uid" id="uid"></td></tr>
			<tr><td>Your Password : </td><td><input type="password" name="pswd" id="pswd"></td></tr>
			<tr><td><input type="submit" value="Submit"></td></tr>
		</table>
		
		</form>
		
		
		<!--- --->
<!---		<cfset newsms = application.sms.sendsms()> --->
<!---		<cfset newsms = application.sms.sendsms(#finalsms#, #uid#, #pswd#, #destination#)> --->


<!---		<cfif #newsms.Filecontent# eq "invalid login">
			<cfoutput>
				<h2>Invalid Login</h2>
				
				<h3>Please <a href="http://site2sms.com/UserRegistration.asp">Register</a>!</h3>
			</cfoutput>
			
		<cfelse>
			<cfoutput>
				<h2>Free SMS successfully sent!</h2>
				<h3>Click <a href="10.192.169.85:8500/SMSApp/index.cfm">here</a>to send more</h3>
			</cfoutput>
		</cfif>
--->

		
	</body>
</html>


