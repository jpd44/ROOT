<html>
<head>
<title>Zipcode Lookup v1.0</title>
</head>

<body>

<cfoutput>
	<cfif isDefined("form.zipcode")>
		Query: <i>#form.zipcode#</i>
	<cfelse>
		No form variables received
	</cfif>
</cfoutput>
<p>&nbsp;<p>

<cfquery name="specificZipCode" datasource="zipcodes">
    SELECT RecordNumber,Zipcode,ZipCodeType,City,State,LocationType,Country FROM zipcodes WHERE Zipcode=<cfqueryparam value="#form.zipcode#" cfsqltype="cf_sql_varchar"/> LIMIT 10
</cfquery>

Result:
<cfdump var="#specificZipCode#"/>

<p>&nbsp;<p>
<a href="/index.cfm">Back to lookup page</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

