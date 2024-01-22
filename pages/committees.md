---
layout: page
title: Committees
modified: 2024-01-22
permalink: /committees/
---

This page lists the members and duties of each LGCU committee.
LGCU members within the funded cohort are expected to serve on at least one committee every year.
An asterisk (\*) next to an individual's name indicates that they are the designated contactperson for the committee (not applicable for some committees/positions; in that case, feel free to contact whoever you are most comfortable with).

# Contents
{:.no_toc}
* toc
{:toc}

## Executive

### Presidents

{{ site.data.committees.president1 | lingsite }},
{{ site.data.committees.president2 | lingsite }}

*Represent the LGCU to the department; attend department meetings; organize LGCU meetings; various other duties.*

### Treasurer

{{ site.data.committees.treasurer | lingsite }}

*Manages the LGCU's finances.*

### Secretary

{{ site.data.committees.secretary | lingsite }}

*Takes minutes at meetings and provides related support.*

### GSU Representatives

{% assign length = site.data.committees.gsu_reps.size %}{% for member in site.data.committees.gsu_reps %}{{ member | lingsite }}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Attend monthly GSU council meetings.*

## CUPE 3902, Unit 1 Stewards

St. George:
- {{ site.data.committees.cupe_stg1 | lingsite }}
- {{ site.data.committees.cupe_stg2 | lingsite }}

UTM:
- {{ site.data.committees.cupe_utm | lingsite }}

UTSC:
- {{ site.data.committees.cupe_utsc | lingsite }}

*Assist members with issues in the workplace; answer questions about CUPE 3902; represent the department in CUPE 3902; attend Steward Council meetings. Not an actual committee of the LGCU; elected by members of CUPE 3902, Unit 1 with 50 hours or more of work in the relevant department.*

## Social committee

- **Chair**: {{ site.data.committees.social.chair | lingsite }}
- **Event Coordinators**: {% assign length = site.data.committees.social.coordinators.size %}{% for member in site.data.committees.social.coordinators %}{% if length == site.data.committees.social.coordinators.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}
- **Members**: {% assign length = site.data.committees.social.members.size %}{% for member in site.data.committees.social.members %}{% if length == site.data.committees.social.members.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Develops and runs social events and programs for the LGCU, including the Welcome Workshop, the Buddy program, and various ad-hoc social gatherings.*

## Department space committee
- **Chair**: {{ site.data.committees.space.chair | lingsite }}
- **Members**: {% assign length = site.data.committees.space.members.size %}{% for member in site.data.committees.space.members %}{% if length == site.data.committees.space.members.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Maintains various aspects of department space, including the grad student computers, the departmental library, the department plants, the fridges and small appliances, the grad space couches, and work orders.*

## Student representative positions

### SIG student reps

- {{ site.data.committees.sig_fall | lingsite }} (fall)
- {{ site.data.committees.sig_winter | lingsite }} (winter)

### Curriculum student reps

{% assign length = site.data.committees.curriculum.size %}{% for member in site.data.committees.curriculum %}{% if length == site.data.committees.curriculum.size %}\*{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Attend departmental curriculum committee meetings; convey information to graduate students.*

### Appeals student rep

{{ site.data.committees.appeals | lingsite }}

*Participate in the department's Academic Appeals Committee, representing the student perspective in the [SGS Appeals Process](https://facultyandstaff.sgs.utoronto.ca/sgs-councils-and-committees/graduate-academic-appeals/gdaac/#section_8 "SGS page on appeals process").*

## Specialist committees

### TWPL committee

- **Chairs**: {% assign length = site.data.committees.twpl_chair.size %}{% for member in site.data.committees.twpl_chair %}{% if length == site.data.committees.twpl_chair.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}
- **Reviewers**: {% assign length = site.data.committees.twpl_reviewers.size %}{% for member in site.data.committees.twpl_reviewers %}{% if length == site.data.committees.twpl_reviewers.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Oversees and reviews articles for the departmental journal, Toronto Working Papers in Linguistics.*

### Grant repository committee
{% assign length = site.data.committees.grant_repository.size %}{% for member in site.data.committees.grant_repository %}{% if length == site.data.committees.grant_repository.size %}{{member | lingsite}}{% else %}{{ member | lingsite }}{% endif %}{% assign length = length | minus: 1 %}{% if length != 0 %}, {% endif %}{% endfor %}

*Collects and distributes successful grant proposals that have been made available by current and former LGCU members.*

### TA evaluations coordinator

\*{{ site.data.committees.ta_eval | lingsite }}

*Receives and holds onto TA evaluations; distributes these to TAs after they have finished all grading for courses.*

### Space assignment committee

{% assign length = site.data.committees.space_assignment.size %}{% for member in site.data.committees.space_assignment %} {% if length == site.data.committees.space_assignment.size %}\*{% endif %}{% assign length = length | minus: 1 %}{{ member | lingsite }}{% if length != 0 %},{% endif %}{% endfor %}

*Handle grad space desk assignments and concerns about space usage.*

### Tutoring coordinator

\*{{ site.data.committees.tutoring | lingsite }}

*Checks email for tutoring requests; announces available positions to the tutoring list.*

### LGCU Website Committee

{% assign length = site.data.committees.website.size %}{% for member in site.data.committees.website %} {% if length == site.data.committees.website.size %}\*{% endif %}{% assign length = length | minus: 1 %}{{ member | lingsite }}{% if length != 0 %},{% endif %}{% endfor %}

*Develop and maintain the LGCU website.*

### Student confidential support

{% assign length = site.data.committees.scs.size %}{% for member in site.data.committees.scs %} {% if length == site.data.committees.scs.size %}\*{% endif %}{% assign length = length | minus: 1 %}{{ member | lingsite }}{% if length != 0 %},{% endif %}{% endfor %}

*Point of contact for students in the department for any concerns they may be having (e.g., Advisor-Student conflict, graduate program concerns/anxiety, etc.).*

### TA Supervision Excellence Award (TASEA) committee

{% assign length = site.data.committees.tasea.size %}{% for member in site.data.committees.tasea %} {% if length == site.data.committees.tasea.size %}\*{% endif %}{% assign length = length | minus: 1 %}{{member | lingsite}}{% if length != 0 %},{% endif %}{% endfor %}

*Create and maintain the LGCU program to recognize excellence in supervision of TAs.*
