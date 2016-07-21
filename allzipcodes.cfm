<html>
<head>
<title>Zipcode Lookup v1.0</title>
</head>

<body>


<cfquery name="allZipCodes" datasource="zipcodes">
    SELECT * FROM zipcodes
</cfquery>

Result:
<cfdump var="#allZipCodes#"/>

<p>&nbsp;<p>
<a href="/index.cfm">Back to form</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

