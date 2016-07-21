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
<input type="text" name="zipcode" size="10" value="Enter a zip code"/>

<input type="submit"/>
</form>

<p>&nbsp;<p>
See a list of <a href="/allzipcodes.cfm">all zip codes in the United States (this might take a while)</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

