---
references:
- link_title: Provenance tracking - Best practices for data management in neurophysiology
  link_url: http://rrcns.readthedocs.io/en/latest/provenance_tracking.html
- link_title: 'Data Science Workflow: Overview and Challenges - Communications of
    the ACM'
  link_url: https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext
- link_title: "Data provenance - Wikipedia"
  link_url: "https://en.wikipedia.org/wiki/Provenance#Data_provenance"
title: Provenance tracking
---
In data acquisition, provenance tracking is keeping track of
"where each piece of data comes from and whether it is still up-to-date".
This quoted definition comes from Philip Guo [in an article for the ACM][1]
where he elaborates:

> The main problem that programmers face in data acquisition is keeping track of provenance, i.e., where each piece of data comes from and whether it is still up-to-date.  It is important to accurately track provenance, since data often needs to be re-acquired in the future to run updated experiments.  Re-acquisition can occur either when the original data sources get updated or when researchers want to test alternate hypotheses.  Also, provenance can enable downstream analysis errors to be traced back to the original data sources.

In [a data science tutorial][2], Andrew Davison writes about the history of the term:

> The term comes originally from the art world, where it refers to the chronology of the ownership and/or location of a work of art.
> Having detailed evidence of provenance can help to establish that a painting has not been altered or stolen, and is not a forgery. Wikipedia has a nice entry on the provenance of the Arnolfini Portrait by van Eyck.
> More recently, the term has been applied to other fields, including archaeology, palaeontology, and science more generally, where it refers to having knowledge of all the steps involved in producing a scientific result, such as a figure, from experiment design through acquisition of raw data, and all the subsequent steps of data selection, analysis and visualization. Such information is necessary for reproduction of a given result, and can serve to establish precedence (in case of patents, Nobel prizes, etc.)

[1]: https://cacm.acm.org/blogs/blog-cacm/169199-data-science-workflow-overview-and-challenges/fulltext

[2]: http://rrcns.readthedocs.io/en/latest/provenance_tracking.html