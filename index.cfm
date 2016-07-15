<html>
<head>
<title>CSX POC</title>
</head>

<body bgcolor="#1655EC">
<!-- <body> -->

<!-- syntax to set variables -->
<cfset myVar=123>
<cfset anotherVar=321>
<cfset sum=myVar+anotherVar>

The sum of myVar and anotherVar is <cfoutput><b>#sum#</b></cfoutput>

<p>&nbsp;<p>
<form method="POST" action="processor.cfm">
<input type="text" name="tellme" size="50" value="Tell me something I don't know"/>

<input type="submit"/>
</form>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

