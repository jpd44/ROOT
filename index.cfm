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

<h1>Zip Code Tool</h1>
<form method="POST" action="processor.cfm">
<input type="text" name="zipcode" size="50" value="Enter a zip code"/>

<input type="submit"/>
</form>

<p>&nbsp;<p>
See a list of <a href="/allzipcodes.cfm">all zip codes in the United States</a>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

