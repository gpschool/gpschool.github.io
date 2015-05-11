---
layout: page
title: Gaussian Process Summer Schools
tagline: open education in Gaussian process modelling
---


The Gaussian Process Summer Schools are a series of meetings targeted at
facilitating the understanding of Gaussian process models both in theory
and practice. The main summer schools are held in Sheffield, UK. We also
take the summer school 'on tour' with Gaussian Process Road Shows. The
[first of which](./gpss14/) was held in Kampala, Uganda in August 2013.

The first meetings were the [Gaussian Process Round Table](../gprt/) and
[Gaussian Processes in Practice](../gpip/) meetings. The formal summer
schools were started in June 2013 with the first [Gaussian Process
Summer School](./gpss13). Commitments to NIPS for Neil in 2014 have
meant we have decided to have two schools, one in Winter and depending
on demand, a further school in September.

As part of the [Open Data Science
Initiative](http://ml.dcs.shef.ac.uk/odss/) we have also begun a series
of schools on "Data Science" starting with the first in Kenya June 2015.

Neil will also be presenting on Gaussian processes at the [2015 Sydney
Machine Learning Summer
School](http://nbviewer.ipython.org/github/SheffieldML/notebook/blob/master/lab_classes/mlss/index.ipynb).

### Upcoming Schools

The next scheduled schools are:
{% for meeting in site.data.meetings %}
{% if meeting.present %}[{{ meeting.event }}]({{ meeting.url }}), {{ meeting.location }}{% if meeting.startday %}, {{ meeting.startday }}{% if meeting.endday %}-{{ meeting.endday }}{% endif %}{% endif %} {{ meeting.startmonth }} {{ meeting.year }}{% endif %}
{% endfor %}

The most recent road show was the [Gaussian Winter School in Genoa,
Italy](./gprs15a). The most recent Sheffield school was the [The
Gaussian Process Summer School](./gpss14) held from 15th to 17th
September 2014. It was followed by a workshop on [Feature Extraction
with Gaussian Processes](./gpfe14/).

