﻿# Proposal for weekly overview Research Seminars series at James Cook University

This code generates an *.html* file listing research seminars. The code uses individual *.csv* files that conatins all the relevant information per seminar series.
The code is written in R 3.4.1, and uses libraries **knitr** 1.17 and **Rmarkdown** 0.8

## Goals
* Convene research seminars happening at James Cook University, and make it accessible through a single web portal and/or html email.
* Provide a central place on the web and/or email for consult research seminars occurring at JCU.
* Substitute individual advertising emails delivered by each seminar organizer to graduates, postgraduates and staff lists, with a weekly overview of all research seminars happening at JCU.
* Extend the use of this tool (or similars) to other JCU departments, so they can deliver their seminar invitations in an automated way (for instance, Honors, MSc and PhD seminars).

## Advantages
* The **.html** document is generated by running four lines of code in the file **Render.R**
* Each seminar organizer only need to fill a **.csv** form with the information of the next seminar.
* The task of running the code could be scheduled to be ran automatically from a server or computer desktop/laptop.
* Once the **.html** documents is generated, the task of sending email to list could be scheduled to be ran automatically from a server or computer desktop/laptop.

## Files

The primary files to generate this **.html** document are: 
* **.csv** form for each seminar
* **.Rmd** script containing the code for reading files and html template
* **images** used in the html document.
* **Render.R** file containing script to render **.html** document.

All images used are pointed to their web repository, to seccure compatibility with Outlook Microsoft desktop and Mail Microsoft 365 softwares. For the same reason, html-image encoding using **base64** is not used.

## Built With

* [R](https://www.r-project.org/)
* [RStudio](https://www.rstudio.com/)


## Contributing


## Author (code)

* **César Herrera**


## License

## Acknowledgments