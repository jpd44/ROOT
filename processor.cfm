<html>
<head>
<title>Zipcode Lookup</title>
</head>

<body>

Zip code lookup:<br/>

<cfoutput>
	<cfif isDefined("form.zipcode")>
		<i>#form.zipcode#</i>
	<cfelse>
		No form variables received
	</cfif>
</cfoutput>
<p>&nbsp;<p>

<a href="/index.cfm">Back to form</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

