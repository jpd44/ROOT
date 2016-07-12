<cfhttp result="AZ" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/placement/availability-zone"/>
<cfhttp result="instance-id" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/instance-id"/>


<cfoutput>This page was served from instance <b>#instance-id.filecontent#</b> in region <b>#AZ.filecontent#</b></cfoutput>


