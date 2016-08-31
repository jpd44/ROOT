<cfhttp result="sAvailability_zone" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/placement/availability-zone"/>
<cfhttp result="sInstance_id" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/instance-id"/>


<table border="1" bgcolor="#c0c0c0">

<tr>
<td>
<cfoutput>This page was served from instance <i><b>#sInstance_id.filecontent#</b></i> in region <i><b>#sAvailability_zone.filecontent#</b></i></cfoutput>
</td>
</tr>
</table>

