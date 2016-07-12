<html>
<head>
<title>Hello, World!</title>
</head>

<body>
This better be something I don't already know:<br/>
<cfoutput>
	<cfif isDefined("form.tellme")>
		<i>#form.tellme#</i>
	<cfelse>
		No form variables received
	</cfif>
</cfoutput>
<p>&nbsp;<p>

<a href="/index.cfm">Try again</a>
<p>&nbsp;<p>

<cfinclude template="/templates/footer.cfm">

</body>
</html>

