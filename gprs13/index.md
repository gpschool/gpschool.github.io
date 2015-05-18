---
layout: default
---

{% for date in site.conference.dates %}
## {{ date.day }} {{ date.date }} {{ date.month }} 
{% for slot in site.data.lectures %}
{% assign thedate = slot.date | plus: 0%}
{% if date.date == thedate %}
{% if slot.start %}{{ slot.start }}{% if slot.end %}-{{ slot.end }} {% endif %}{% endif %}{% if slot.pdf %}[{{ slot.title }}]({{ slot.pdf }}){% else %}{{ slot.title }}{% endif %}{% if slot.speaker %}, {{ slot.speaker }}{% endif %}{% if slot.institution %}, {{ slot.institution }}{% endif %}{% if slot.ipynb %} [[jupyter notebook]({{ slot.ipynb }})]{% endif %}
{% if slot.youtube %}
<iframe width="{{ site.youtube.width }}" height="{{ site.youtube.height }}" src="https://www.youtube.com/embed/{{ slot.youtube }}" frameborder="0" allowfullscreen></iframe>
{% endif %}
{% endif %}
{% endfor %}
{% endfor %}

