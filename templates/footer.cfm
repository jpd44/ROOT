<cfhttp result="AZ" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/placement/availability-zone"/>

<cfoutput>This page was served from region <b>#AZ.filecontent#</b></cfoutput>


