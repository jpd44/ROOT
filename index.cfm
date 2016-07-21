<html>
<head>
<title>Zipcode Lookup</title>
</head>

<body>

<!-- syntax to set variables -->
<!--
<cfset myVar=123>
<cfset anotherVar=321>
<cfset sum=myVar+anotherVar>

The sum of myVar and anotherVar is <cfoutput><b>#sum#</b></cfoutput>
-->

<form method="POST" action="processor.cfm">
<input type="text" name="zipcode" size="15" value="Zip code"/>

<input type="submit"/>
</form>

<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

