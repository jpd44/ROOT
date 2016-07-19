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

<cfquery name="specificZipCode" datasource="zipcodes">
    SELECT * FROM zipcodes WHERE Zipcode=<cfqueryparam value="#form.zipcode" cfsqltype="cf_sql_varchar"/> LIMIT 10
</cfquery>

<cfdump var="specificZipCode#"/>

<p>&nbsp;<p>
<a href="/index.cfm">Back to form</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

