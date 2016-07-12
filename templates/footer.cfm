<cfhttp result="sAvailability_zone" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/placement/availability-zone"/>
<cfhttp result="sInstance_id" method="GET" charset="utf-8" url="http://169.254.169.254/latest/meta-data/instance-id"/>


<cfoutput>This page was served from instance <b>#sInstance_id.filecontent#</b> in region <b>#sAvailability_zone.filecontent#</b></cfoutput>


