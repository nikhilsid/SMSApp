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
		</style>
	</head>
	<body>
		<h1>Free SMS</h1>
		<br>
		
		
		<cfset finalsms = application.sms.removespaces(#rawsms#)>
		<cfset newsms = application.sms.sendsms(#finalsms#, #uid#, #pswd#, #destination#)>

		<cfif #newsms.Filecontent# eq "invalid login">
			<cfoutput>
				<h2>Invalid Login</h2>
				
				<h3>Please <a href="http://site2sms.com/UserRegistration.asp">Register</a>!</h3>
			</cfoutput>
			
		<cfelse>
			<cfoutput>
				<h2>Free SMS successfully sent!</h2>
				<h3>Click <a href="http://localhost:8500/SMSApp/">here </a>to send more</h3>
			</cfoutput>
		</cfif>

		
	</body>
</html>


