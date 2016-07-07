<html>
<head>
<title>Hello, World!</title>
</head>

<body>
<cfset myVar=123>
<cfset anotherVar=321>
<cfset sum=myVar+anotherVar>
The sum of myVar and anotherVar is <cfoutput><b>#sum#</b></cfoutput>
<form method="POST" action="processor.cfm">
<input type="text" name="tellme" size="50" value="Tell me something I don't know"/>

<input type="submit"/>
</form>

<cfhttp result="AZ" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/placement/availability-zone"/>

<cfoutput>This page was served from region <b>#AZ.filecontent#</b></cfoutput>

</body>
</html>

