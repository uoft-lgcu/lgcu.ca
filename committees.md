---
layout: page
title: Committees
modified: 2021-05-01
permalink: /committees/
---

LGCU members within the funded cohort are expected to serve on at least one committee every year.

## Executive

### Presidents

[{{site.data.members.president1.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.president1.fullname | slugify}} "Department directory entry for {{site.data.members.president1.name}}"), [{{site.data.members.president2.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.president2.fullname | slugify}} "Department directory entry for {{site.data.members.president2.name}}")

> Represent the LGCU to the department; attend department meetings; organize LGCU meetings; various other duties.

### Treasurer

[{{site.data.members.treasurer.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.treasurer.fullname | slugify}} "Department directory entry for {{site.data.members.treasurer.name}}")

> Manages the LGCU's finances.

### Secretary

[{{site.data.members.secretary.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.secretary.fullname | slugify}} "Department directory entry for {{site.data.members.secretary.name}}")

> Takes minutes at meetings and provides related support.

### GSU Representatives

[{{site.data.members.gsu_rep.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.gsu_rep.fullname | slugify}} "Department directory entry for {{site.data.members.gsu_rep.name}}")

> Attend monthly GSU council meetings.

## CUPE 3902, Unit 1 Stewards

St. George:
- {% if site.data.members.cupe_stg1.name %} [{{site.data.members.cupe_stg1.name}}](mailto:{{site.data.members.cupe_stg1.nonuoft_email}} "Non-UofT email address for {{site.data.members.cupe_stg1.name}}") {% else %} (vacant) {% endif %}
- {% if site.data.members.cupe_stg2.name %} [{{site.data.members.cupe_stg2.name}}](mailto:{{site.data.members.cupe_stg2.nonuoft_email}} "Non-UofT email address for {{site.data.members.cupe_stg2.name}}") {% else %} (vacant) {% endif %}

UTM:
- {% if site.data.members.cupe_utm.name %} [{{site.data.members.cupe_utm.name}}](mailto:{{site.data.members.cupe_utm.nonuoft_email}} "Non-UofT email address for {{site.data.members.cupe_utm.name}}") {% else %} (vacant) {% endif %}

UTSC:
- {% if site.data.members.cupe_utsc.name %} [{{site.data.members.cupe_utsc.name}}](mailto:{{site.data.members.cupe_utsc.nonuoft_email}} "Non-UofT email address for {{site.data.members.cupe_utsc.name}}") {% else %} (vacant) {% endif %}

> Assist members with issues in the workplace; answer questions about CUPE 3902; represent the department in CUPE 3902; attend Steward Council meetings. Not an actual committee of the LGCU; elected by members of CUPE 3902, Unit 1 with 50 hours or more of work in the relevant department.

## Departmental committees

(\* denotes the contact person for each committee)

### Curriculum Committee

{% assign length = site.data.members.curriculum.size %}
{% for member in site.data.members.curriculum %} {% if length == site.data.members.curriculum.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Attend departmental curriculum committee meetings; convey information to graduate students.

### WHITL (Blog) Committee

{% assign length = site.data.members.whitl.size %}
{% for member in site.data.members.whitl %} {% if length == site.data.members.whitl.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Write posts for the departmental blog, do interviews, take photographs, etc.

[//]: # (Guest Speaker Committee)
[//]: # (Unassigned)
[//]: # (Plan and make arrangements for visiting guest speakers.)

[//]: # (Reception Committee)
[//]: # (Unassigned)
[//]: # (Shop for and set up departmental receptions.)

### Library Committee

{% assign length = site.data.members.library.size %}
{% for member in site.data.members.library %} {% if length == site.data.members.library.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Manage the departmental collection of books, journals, etc.

### Welcome Workshop Committee

{% assign length = site.data.members.welcome_workshop.size %}
{% for member in site.data.members.welcome_workshop %} {% if length == site.data.members.welcome_workshop.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Organize the annual LGCU Welcome Workshop held in the fall for new graduate students.

### TWPL Chair

\*[{{site.data.members.twpl_chair.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.twpl_chair.fullname | slugify}} "Department directory entry for {{site.data.members.twpl_chair.name}}")

> Oversees the departmental journal, Toronto Working Papers in Linguistics.

### TWPL Editors

{% assign length = site.data.members.twpl_editors.size %}
{% for member in site.data.members.twpl_editors %} {% assign length = length | minus: 1 %} [{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Edit articles to appear in TWPL.

### Fall Campus Day

{% assign length = site.data.members.fall_campus.size %}
{% for member in site.data.members.fall_campus %} {% if length == site.data.members.fall_campus.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Be present at the Department of Linguistics booth for around 3 hours in order to answer questions from high-school students and their parents.

### March Break Open House

{% assign length = site.data.members.march_open.size %}
{% for member in site.data.members.march_open %} {% if length == site.data.members.march_open.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Be present at the Department of Linguistics booth for around 3 hours in order to answer questions from high-school students and their parents.

### SIG Representatives

[{{site.data.members.sig_fall.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.sig_fall.fullname | slugify}} "Department directory entry for {{site.data.members.sig_fall.name}}") (fall), [{{site.data.members.sig_winter.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.sig_winter.fullname | slugify}} "Department directory entry for {{site.data.members.sig_winter.name}}") (winter)

> Represent the graduate students on the departmental SSHRC Institutional Grant Program committee.

### Equity Committee

{% assign length = site.data.members.equity.size %}
{% for member in site.data.members.equity %} {% if length == site.data.members.equity.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Promote inclusion, equality, and anti-oppressive measures within the department.

### Departmental Website Committee

{% assign length = site.data.members.department_website.size %}
{% for member in site.data.members.department_website %} {% if length == site.data.members.department_website.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Provide input into the development and content of the department website.

[//]: # (Lounge committees)

[//]: # (Fridge Cleaning Committee)
[//]: # (Unassigned)
[//]: # (Purge/clean the lounge fridge once per term.)

[//]: # (Small Appliance Maintenance Committee)
[//]: # (Unassigned)
[//]: # (Clean the microwave/toaster oven/espresso machine occasionally.)

[//]: # (Dish-Towel Rotation)
[//]: # (Unassigned)
[//]: # (Occasionally take home the lounge dish towels and wash them.)

[//]: # (Pop Committee)
[//]: # (Unassigned)
[//]: # (Purchase pop and restock the lounge pop fridge.)

[//]: # (Milkpersons)
[//]: # (Unassigned)
[//]: # (Purchase milk for lounge coffee.)

[//]: # (Coffee Mates)
[//]: # (Unassigned)
[//]: # (Order coffee when it runs out; handle finances.)

[//]: # (CommitTEA)
[//]: # (Unassigned)
[//]: # (Coordinate TEAm membership. (Buying exotic teas is their specialTEA.))

[//]: # (Downstairs Grad Space Fridge/Small Appliance Committee)
[//]: # (Pocholo Umbal)
[//]: # (Like the upstairs committees for the same things, but at a lower altitude.)

### Plants and Beautification Committee

{% assign length = site.data.members.plants.size %}
{% for member in site.data.members.plants %} {% if length == site.data.members.plants.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Plant plants, and do other things to make the departmental space aesthetically appealing.

## Other committees

### Welcoming Committee

{% assign length = site.data.members.welcoming.size %}
{% for member in site.data.members.welcoming %} {% if length == site.data.members.welcoming.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Answer questions from incoming students; arrange welcome lunch and tour in September.

### Job Application Workshop Series (JAWS) Committee

{% assign length = site.data.members.jaws.size %}
{% for member in site.data.members.jaws %} {% if length == site.data.members.jaws.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Organizes JAWS events (approximately one per term).

### Computer Committee

{% assign length = site.data.members.computer.size %}
{% for member in site.data.members.computer %} {% if length == site.data.members.computer.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Help maintain the machines in the grad student computer lab.

### Space Assignment/Management/Safety Committee

{% assign length = site.data.members.space.size %}
{% for member in site.data.members.space %} {% if length == site.data.members.space.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Handle grad space desk assignments and complaints about space usage.

### TA Evaluations

\*[{{site.data.members.ta_eval.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.ta_eval.fullname | slugify}} "Department directory entry for {{site.data.members.ta_eval.name}}")

> Receives and holds onto TA evaluations; distributes these to TAs after they have finished all grading for courses.

### Tutoring Coordinator

\*[{{site.data.members.tutoring.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{site.data.members.tutoring.fullname | slugify}} "Department directory entry for {{site.data.members.tutoring.name}}")

> Checks email for tutoring requests; announces available positions to the tutoring list.

### Writing Support

{% assign length = site.data.members.writing.size %}
{% for member in site.data.members.writing %} {% if length == site.data.members.writing.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Provide feedback to grad students seeking support with their academic writing.

### Mindsweeper Wellness Committee

{% assign length = site.data.members.mindsweepers.size %}
{% for member in site.data.members.mindsweepers %} {% if length == site.data.members.mindsweepers.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Create and maintain a positive and healthy work environment for all graduate students in our department.

### Social Coordinators

{% assign length = site.data.members.social.size %}
{% for member in site.data.members.social %} {% if length == site.data.members.social.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Organize social activities.

### Buddy Program Committee

{% assign length = site.data.members.buddy.size %}
{% for member in site.data.members.buddy %} {% if length == site.data.members.buddy.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Develop plans to pair more-experienced graduate students with newer ones.

### LGCU Website Committee

{% assign length = site.data.members.website.size %}
{% for member in site.data.members.website %} {% if length == site.data.members.website.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Develop and maintain the LGCU website.

### TA Supervision Excellence Award Committee (TASEA)

{% assign length = site.data.members.tasea.size %}
{% for member in site.data.members.tasea %} {% if length == site.data.members.tasea.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Create and maintain the LGCU program to recognize excellence in supervision of TAs.

### Outreach Committee

{% assign length = site.data.members.outreach.size %}
{% for member in site.data.members.outreach %} {% if length == site.data.members.outreach.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Tasked with community outreach efforts to foster a greater sense of understanding of linguistics and inclusion of the greater community by involving linguistics graduate students in service towards the greater community.

### Anti-Harassment Taskforce

{% assign length = site.data.members.aht.size %}
{% for member in site.data.members.aht %} {% if length == site.data.members.aht.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> Jobs include updating code of conduct, making a value statement, checking the pub emails, establishing the points of contact to bring concerns, etc.

### Swag Committee

{% assign length = site.data.members.swag.size %}
{% for member in site.data.members.swag %} {% if length == site.data.members.swag.size %}\*{% endif %}{% assign length = length | minus: 1 %}[{{member.name}}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/{{member.fullname | slugify}} "Department directory entry for {{member.name}}"){% if length != 0 %},{% endif %}{% endfor %}

> In charge of distributing LGCU t-shirts and developing additional LGCU fandom opportunities.

[//]: # (Ad-hoc committees)

[//]: # (Department Funds Allocation Committee)
[//]: # (Lex Konnelly, Emily Blamire)

[//]: # (Table Fund Person)
[//]: # (Frederick Gietz)
