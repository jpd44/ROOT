<html>
<head>
<title>Zipcode Lookup</title>
</head>

<body>

<h1>Zip Code Tool</h1>

<cfoutput>
	<cfif isDefined("form.zipcode")>
		<i>#form.zipcode#</i>
	<cfelse>
		No form variables received
	</cfif>
</cfoutput>
<p>&nbsp;<p>

<cfquery name="myFirstSelect" datasource="zipcodes">
    SELECT * FROM zipcodes LIMIT 100
</cfquery>

<cfset myQuery=queryNew("myFirstSelect")>
<cfset queryAddRow(myQuery)>
<cfset querySetCell(myQuery,"myFirstSelect","value one in column one")>
<cfloop query="myQuery">
    <cfoutput>#myQuery.columnOne#</cfoutput<br/>
</cfloop>

<p>&nbsp;<p>
<a href="/index.cfm">Back to form</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

