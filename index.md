---
layout: page
title: Gaussian Process Summer Schools
tagline: open education in Gaussian process modelling
---

The Gaussian Process Summer Schools are a series of schools and workshops aimed at researchers who want to understand and use Gaussian process models, both in theory and practice. The main summer schools are held in Sheffield, UK. But we also have a series of events that take the summer school 'on tour' with Gaussian Process Road 
Shows. 

### Upcoming Schools

The next scheduled school is:
{% for meeting in site.data.meetings %}
{% if meeting.present %}{% if meeting.url %}[{{ meeting.event }}]({{ meeting.url }}){% else %}{{ meeting.event }}{% endif %}, {{ meeting.location }}{% if meeting.startday %}, {{ meeting.startday }}{% if meeting.endday %}-{{ meeting.endday }}{% endif %}{% endif %} {{ meeting.startmonth }} {{ meeting.year }}{% endif %}
{% endfor %}

Registration for the GPSS 2019 are now open. Visit [GPSS 2019](http://gpss.cc/gpss19/). For enquiries please email <a href="mailto:mauricio.alvarez@sheffield.ac.uk">Mauricio Alvarez</a>.


### History of the Summer School

The first meetings were the [Gaussian Process Round Table](http://gpss.cc/gprt/) and [Gaussian Processes in Practice](http://gpss.cc/gpip/) meetings (in 2005/06). The formal, annual summer schools were started in June 2013 with the first [Gaussian Process Summer School](./gpss13). We also ran the first roadshow meeting, in [Kampala, Uganda](./gprs13/) in August 2013. Other road shows were at the [Gaussian Process Winter School in Genoa, Italy](./gprs15a) and the [Gaussian Process Summer School in Melbourne](./gprs15b), while Neil presented Gaussian processes at the [2015 Sydney Machine Learning Summer School](http://nbviewer.ipython.org/github/SheffieldML/notebook/blob/master/lab_classes/mlss/index.ipynb).

### Data Science Africa

As part of the [Open Data Science Initiative](http://ml.dcs.shef.ac.uk/odss/) we run a series of schools on [Data Science in Africa](http://www.datascienceafrica.org/). The [first was in Kenya, June 2015](http://www.datascienceafrica.org/dsa2015/), followed by events in Kampala, Uganda (2016) and Arusha, Tanzania (2017). We were back in [Kenya in 2018](http://www.datascienceafrica.org/dsa2018/) and had [our first Nigerian meeting in November, 2018](http://www.datascienceafrica.org/dsa2018abuja/). In 2019 we will be in [Ethiopia in June](http://www.datascienceafrica.org/dsa2019addis/).

