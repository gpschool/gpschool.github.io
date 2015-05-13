---
layout: page
title: Past Meetings
tagline: where we've been before and when
main: Y
---

{% for meeting in site.data.meetings %}
{% if meeting.present %}{% else %}-  [{{ meeting.event }}]({{ meeting.url }}), {{ meeting.location }}{% if meeting.startday %}, {{ meeting.startday }}{% if meeting.endday %}-{{ meeting.endday }}{% endif %}{% endif %} {{ meeting.startmonth }} {{ meeting.year }} {% if meeting.coorganizers %} (organised with {{ meeting.coorganizers }}){% endif %}{% endif %}
{% endfor %}

