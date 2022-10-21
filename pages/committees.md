---
layout: page
title: Committees
modified: 2021-10-18
permalink: /committees/
---

This page lists the members and duties of each LGCU committee.
LGCU members within the funded cohort are expected to serve on at least one committee every year.
An asterisk (\*) next to an individual's name indicates that they are the designated contactperson for the committee (not applicable for executive and CUPE 3902 positions; feel free to contact whoever you are most comfortable with).

# Contents
{:.no_toc}
* toc
{:toc}

## Executive

### Presidents

[{{site.data.committees.president1.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.president1.fullname | slugify}} "Department directory entry for {{site.data.committees.president1.name}}"), [{{site.data.committees.president2.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.president2.fullname | slugify}} "Department directory entry for {{site.data.committees.president2.name}}")

*Represent the LGCU to the department; attend department meetings; organize LGCU meetings; various other duties.*

### Treasurer

[{{site.data.committees.treasurer.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.treasurer.fullname | slugify}} "Department directory entry for {{site.data.committees.treasurer.name}}")

*Manages the LGCU's finances.*

### Secretary

[{{site.data.committees.secretary.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.secretary.fullname | slugify}} "Department directory entry for {{site.data.committees.secretary.name}}")

*Takes minutes at meetings and provides related support.*

### GSU Representatives

[{{site.data.committees.gsu_rep.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.gsu_rep.fullname | slugify}} "Department directory entry for {{site.data.committees.gsu_rep.name}}")

*Attend monthly GSU council meetings.*

## CUPE 3902, Unit 1 Stewards

St. George:
- {% if site.data.committees.cupe_stg1.name %} [{{site.data.committees.cupe_stg1.name}}](mailto:{{site.data.committees.cupe_stg1.nonuoft_email}} "Non-UofT email address for {{site.data.committees.cupe_stg1.name}}") {% else %} (vacant) {% endif %}
- {% if site.data.committees.cupe_stg2.name %} [{{site.data.committees.cupe_stg2.name}}](mailto:{{site.data.committees.cupe_stg2.nonuoft_email}} "Non-UofT email address for {{site.data.committees.cupe_stg2.name}}") {% else %} (vacant) {% endif %}

UTM:
- {% if site.data.committees.cupe_utm.name %} [{{site.data.committees.cupe_utm.name}}](mailto:{{site.data.committees.cupe_utm.nonuoft_email}} "Non-UofT email address for {{site.data.committees.cupe_utm.name}}") {% else %} (vacant) {% endif %}

UTSC:
- {% if site.data.committees.cupe_utsc.name %} [{{site.data.committees.cupe_utsc.name}}](mailto:{{site.data.committees.cupe_utsc.nonuoft_email}} "Non-UofT email address for {{site.data.committees.cupe_utsc.name}}") {% else %} (vacant) {% endif %}

*Assist members with issues in the workplace; answer questions about CUPE 3902; represent the department in CUPE 3902; attend Steward Council meetings. Not an actual committee of the LGCU; elected by members of CUPE 3902, Unit 1 with 50 hours or more of work in the relevant department.*

## Departmental committees

### Curriculum Committee

{% assign length = site.data.committees.curriculum.size %}
{% for member in site.data.committees.curriculum %} {% if length == site.data.committees.curriculum.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Attend departmental curriculum committee meetings; convey information to graduate students.*

### Library Committee

{% assign length = site.data.committees.library.size %}
{% for member in site.data.committees.library %} {% if length == site.data.committees.library.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Manage the departmental collection of books, journals, etc.*

### Welcome Workshop Committee

{% assign length = site.data.committees.welcome_workshop.size %}
{% for member in site.data.committees.welcome_workshop %} {% if length == site.data.committees.welcome_workshop.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Organize the annual LGCU Welcome Workshop held in the fall for new graduate students.*

### TWPL Chair(s)

{% assign length = site.data.committees.twpl_chair.size %}
{% for member in site.data.committees.twpl_chair %} {% if length == site.data.committees.twpl_chair.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}


*Oversees the departmental journal, Toronto Working Papers in Linguistics.*

### TWPL Editors

{% assign length = site.data.committees.twpl_editors.size %}
{% for member in site.data.committees.twpl_editors %} {% assign length = length | minus: 1 %} [{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Edit articles to appear in TWPL.*

### SIG Representatives

[{{site.data.committees.sig_fall.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.sig_fall.fullname | slugify}} "Department directory entry for {{site.data.committees.sig_fall.name}}") (fall), [{{site.data.committees.sig_winter.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.sig_winter.fullname | slugify}} "Department directory entry for {{site.data.committees.sig_winter.name}}") (winter)

*Represent the graduate students on the departmental SSHRC Institutional Grant Program committee.*

### Equity Committee

{% assign length = site.data.committees.equity.size %}
{% if site.data.committees.equity == nil %}(vacant){%endif%}
{% for member in site.data.committees.equity %} {% if length == site.data.committees.equity.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Promote inclusion, equality, and anti-oppressive measures within the department.*

## Lounge committees

### Pop Committee

{% assign length = site.data.committees.pop.size %}
{% if site.data.committees.pop == nil %}(vacant){%endif%}
{% for member in site.data.committees.pop %} {% if length == site.data.committees.pop.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Purchase pop and restock the lounge pop fridge.*

### CommitTEA
*Coordinate TEAm membership; buy special teas; make TEArrible puns. (Buying exotic teas is their specialTEA.)*

{% assign length = site.data.committees.committea.size %}
{% if site.data.committees.committea == nil %}(vacant){%endif%}
{% for member in site.data.committees.committea %} {% if length == site.data.committees.committea.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

### Downstairs Grad Space Fridge/Small Appliance Committee

{% assign length = site.data.committees.downstairsapps.size %}
{% if site.data.committees.downstairsapps == nil %}(vacant){%endif%}
{% for member in site.data.committees.downstairsapps %} {% if length == site.data.committees.downstairsapps.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Purge/clean fridge and clean small appliances in the downstairs grad space at least once per term.*


### Plants and Beautification Committee

{% assign length = site.data.committees.plants.size %}
{% for member in site.data.committees.plants %} {% if length == site.data.committees.plants.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Plant plants, and do other things to make the departmental space aesthetically appealing.*

## Other committees

### Welcoming Committee

{% assign length = site.data.committees.welcoming.size %}
{% for member in site.data.committees.welcoming %} {% if length == site.data.committees.welcoming.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Answer questions from incoming students; arrange welcome lunch and tour in September.*

### Job Application Workshop Series (JAWS) Committee

{% assign length = site.data.committees.jaws.size %}
{% if site.data.committees.downstairsapps == nil %}(vacant){%endif%}
{% for member in site.data.committees.jaws %} {% if length == site.data.committees.jaws.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Organizes JAWS events (approximately one per term).*

### Computer Committee

{% assign length = site.data.committees.computer.size %}
{% for member in site.data.committees.computer %} {% if length == site.data.committees.computer.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Help maintain the machines in the grad student computer lab.*

### Space Assignment/Management/Safety Committee

{% assign length = site.data.committees.space.size %}
{% if site.data.committees.space == nil %}(vacant){%endif%}
{% for member in site.data.committees.space %} {% if length == site.data.committees.space.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Handle grad space desk assignments and complaints about space usage.*

### TA Evaluations

\*[{{site.data.committees.ta_eval.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.ta_eval.fullname | slugify}} "Department directory entry for {{site.data.committees.ta_eval.name}}")

*Receives and holds onto TA evaluations; distributes these to TAs after they have finished all grading for courses.*

### Tutoring Coordinator

\*[{{site.data.committees.tutoring.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.committees.tutoring.fullname | slugify}} "Department directory entry for {{site.data.committees.tutoring.name}}")

*Checks email for tutoring requests; announces available positions to the tutoring list.*

### Writing Support

{% assign length = site.data.committees.writing.size %}
{% for member in site.data.committees.writing %} {% if length == site.data.committees.writing.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Provide feedback to grad students seeking support with their academic writing.*

### Mindsweeper Wellness Committee

{% assign length = site.data.committees.mindsweepers.size %}
{% for member in site.data.committees.mindsweepers %} {% if length == site.data.committees.mindsweepers.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Create and maintain a positive and healthy work environment for all graduate students in our department.*

### Social Coordinators

{% assign length = site.data.committees.social.size %}
{% for member in site.data.committees.social %} {% if length == site.data.committees.social.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Organize social activities.*

### Buddy Program Committee

{% assign length = site.data.committees.buddy.size %}
{% for member in site.data.committees.buddy %} {% if length == site.data.committees.buddy.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Develop plans to pair more-experienced graduate students with newer ones.*

### LGCU Website Committee

{% assign length = site.data.committees.website.size %}
{% for member in site.data.committees.website %} {% if length == site.data.committees.website.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Develop and maintain the LGCU website.*

### TA Supervision Excellence Award Committee (TASEA)

{% assign length = site.data.committees.tasea.size %}
{% for member in site.data.committees.tasea %} {% if length == site.data.committees.tasea.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Create and maintain the LGCU program to recognize excellence in supervision of TAs.*

### Outreach Committee

{% assign length = site.data.committees.outreach.size %}
{% if site.data.committees.outreach == nil %}(vacant){%endif%}
{% for member in site.data.committees.outreach %} {% if length == site.data.committees.outreach.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Tasked with community outreach efforts to foster a greater sense of understanding of linguistics and inclusion of the greater community by involving linguistics graduate students in service towards the greater community.*

### Anti-Harassment Taskforce

{% assign length = site.data.committees.aht.size %}
{% for member in site.data.committees.aht %} {% if length == site.data.committees.aht.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Jobs include updating code of conduct, making a value statement, checking the pub emails, establishing the points of contact to bring concerns, etc.*

### Swag Committee

{% assign length = site.data.committees.swag.size %}
{% for member in site.data.committees.swag %} {% if length == site.data.committees.swag.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*In charge of distributing LGCU t-shirts and developing additional LGCU fandom opportunities.*

### Grant Repository Committee

{% assign length = site.data.committees.grant_repository.size %}
{% for member in site.data.committees.grant_repository %} {% if length == site.data.committees.grant_repository.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

*Collects and distributes successful grant proposals that have been made available by current and former LGCU members*

[//]: # (Ad-hoc committees)

[//]: # (Department Funds Allocation Committee)
[//]: # (Lex Konnelly, Emily Blamire)

[//]: # (Table Fund Person)
[//]: # (Frederick Gietz)
