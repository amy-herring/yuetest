# Instructions

Note: this course is code-agnostic, **but will presume R**. If you use any other
coding environment, make sure that it is fully reproducible (for instance, a 
Jupyter notebook). The `.gitignore` file in the repository is specifically for
R. You may wish to modify this file if you are using Python, Julia, or any other
such language.

### Deadline and submission

Report, reproducible code, and video will be due **Sunday, April 11** at 11:59 
PM. You will be randomly paired with *two* teams for peer review on Monday. 
Peer review and reproduction of your assigned teams' work will be due 
**Thursday, April 15** at 11:59 PM. Final submission of your project, including
formal response to review, is due **Thursday, April 22** at 11:59 PM.

You must submit a .pdf document to Gradescope that corresponds to an .Rmd file 
on a GitHub repository in order to receive credit for this case study. If a .pdf 
is not uploaded to Gradescope by the submission deadline, your latest commit 
prior to the deadline will be used as your submission.

You must also submit a video presentation to the course Warpwire page on Sakai 
by the deadline. Further details are available below.

Your team's GitHub repository and commit history will also be evaluated by the 
instructor. The GitHub repository must contain the reproducible R Markdown 
document corresponding to the submitted reports, and will be checked throughout 
the course of the case study to ensure all team members are making meaningful 
contributions to the project.

### Guidelines

- This is an team assignment, with teams randomly assigned by the instructor.
- Everything in your repository is for your team's eyes only except for the 
instructor or TAs.
- As always, you must cite any code you use as inspiration. A failure to cite is
plagiarism.

### Academic integrity

By submitting an assignment, you pledge to uphold the Duke Community Standard:

- I will not lie, cheat, or steal in my academic endeavors;
- I will conduct myself honorably in all my endeavors; and
- I will act if the Standard is compromised.

# Data

These data come directly from excel files maintained by the NYPD, and were
originally downloaded [here](https://www1.nyc.gov/site/nypd/stats/reports-analysis/stopfrisk.page). The only
data manipulation performed was converting some datasets to .csv format and
renaming them. The data values themselves are as they appear directly from the
NYPD

Files `sqf-2017.csv`, `sqf-2018.csv`, and `sqf-2019.csv` contain all recorded SQF 
events in NYC for 2017, 2018, and 2019. Note that although the recorded 
variables are largely the same between them, there are some discrepancies. 
Positions of variables are listed in excel files `sqf-file-spec-____.xlsx`. 
This excel file contains the variable names which also serve as a description
of the data. The file `precinct_pop.csv` was adapted from population data for the 
various precincts by race. Full details and documentation are available 
[here](https://johnkeefe.net/nyc-police-precinct-and-census-data). 

Files `nypp.###` are shape files which correspond to the most recent police
precinct boundaries. If you prefer to use GeoJSON, it is also available. Finally,
the metadata are available as a .pdf for your reference. All files were
downloaded from the City of New York available [here](https://www1.nyc.gov/site/planning/data-maps/open-data/districts-download-metadata.page).

If you have any questions about what the variable names or values mean, contact
the instructor or post on Piazza for a prompt response within 24 hours. 
**Be wary of making assumptions. If in any doubt, ask.**

As a final note of warning, **these data are not cleaned.** This means that 
variables may have missing values coded in strange ways, may not be consistent
year-to-year, and/or may not be in an appropriate format for your analysis 
purposes. Part of your grade will depend on successful data wrangling and 
manipulation (further details below).

# Grading rubric

The write-up, repository, and video presentation for this project is worth 100
points total, broken down as follows.

| Component    | Points |
|--------------|--------|
| Introduction | 10     |
| Methodology  | 30     |
| Results      | 20     |
| Discussion   | 15     |
| Appendix     | 10     |
| Repository   | 5      |
| Presentation | 10     |

**Note:** Submissions missing code used for the manuscript submission in the
GitHub repository will automatically receive a penalty of 50 points.

### Video presentation

For this presentation, you are limited to a **strictly enforced** time limit
of **eight minutes**, and an accompanying set of slides capped at **6 slides**.
You can speak over your slide deck, similar to the lecture videos. I recommend 
using Zoom to record your presentation; however, you can use whatever platform 
works best for you. **All team members must present.**
