<html>
<head>
<title>Tell Me Something</title>
</head>

<body bgcolor="#1655EC">
<!-- <body bgcolor="#20EC16"> -->




<cfset myVar=123>
<cfset anotherVar=321>
<cfset sum=myVar+anotherVar>
The sum of myVar and anotherVar is <cfoutput><b>#sum#</b></cfoutput>
<form method="POST" action="processor.cfm">
<input type="text" name="tellme" size="50" value="Tell me something I don't know"/>

<input type="submit"/>
</form>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

