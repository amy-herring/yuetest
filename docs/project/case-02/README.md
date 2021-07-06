# Instructions

Note: this course is code-agnostic, **but will presume R**. If you use any other
coding environment, make sure that it is fully reproducible (for instance, a 
Jupyter notebook). The `.gitignore` file in the repository is specifically for
R. You may wish to modify this file if you are using Python, Julia, or any other
such language.

### Deadline and submission

Report, reproducible code, and video will be due **Sunday, March 07** at 11:59 
PM. You will be assigned *two* groups for peer review on Monday, March 08. 
Peer review and reproduction will be due **Thursday, March 11**. Final case team
submission and evaluations are due **Tuesday, March 16**.

There is a **length limit of 5 pages *including* tables and figures** but 
excluding the appendix for the write-up. You are limited to at max two
figures and two tables. The appendix must contain technical derivations and/or
verification of model diagnostics only.

**No video presentation is required for this case study.**

You must submit a .pdf document to Gradescope that corresponds to an .Rmd file
on a GitHub repository in order to receive credit for this case study. If a .pdf
is not uploaded to Gradescope by the submission deadline, your latest commit 
prior to the deadline will be used as your submission. 

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

These data are modified from Lahman's Baseball Database, a public database of
MLB data. Code used to generate the data are  available after the conclusion 
of the case study upon request. 

`case_02_data.csv` contains records for players in the National League with at
least 20 at bats and were active from 2009 onward. The data dictionary is as
follows:

- `G`: total number of games
- `AB`: total number of at-bats
- `H`: total number of hits
- `AVG`: batting average (H/AB)
- `salary`: mean annual salary for active years 2009 or later
- `allstar`: whether the player played in the MLB All-Star game
- `birthYear`: player birth year
- `birthCountry`: player birth country (USA vs. other)
- `weight`: weight in pounds
- `height`: height in inches
- `bats`: whether the player bats with the left hand, right hand, or both
- `debutYear`: year at which the player debuted in the major leagues
- `ageDebut`: age at which the player debuted in the major leagues

Note that player position is not included in these data.

# Grading rubric

This project is worth 100 points total, broken down as follows.

There is a **length limit of 5 pages *including* tables and figures** but 
excluding the appendix for the write-up. You are limited to at max two
figures and two tables.

| Component    | Points |
|--------------|--------|
| Introduction | 10     |
| Methodology  | 35     |
| Results      | 20     |
| Discussion   | 15     |
| Appendix     | 15     |
| Repository   | 5      |

**Note:** Submissions missing code used for the manuscript submission in the
GitHub repository will automatically receive a penalty of 50 points. Your
individual grade may be modified due to the team evaluation and/or instructor
assessment of relative contribution to GitHub repository. 

### Introduction

The introduction should introduce your general research question and your data
Feel free to create subsections as needed In writing your introduction, make 
sure you present the main goal of your analysis, any rationale and background
information, context of your work, and information regarding the data and 
dataset. **Keep the length and table/figure limits in mind.**

### Methodology

The methodology section should clearly explain the model(s) used in your 
analysis. You must clearly state your model formulation using appropriate
mathematical notation, justify its use, and address any model assumptions 
or diagnostics needed. You may include technical derivations in the appendix 
to your manuscript.

### Results

Showcase your results! Provide any output in an effective format. Make sure 
that the results presented support the goal(s) of your manuscript. 

### Discussion

Discuss the implications your results have in terms of your goal(s) and research
question(s). As well, provide a reasoned critique of your methodology and 
provide suggestions for improving the analysis or what additional data might
have strengthened the paper. 

### Appendix

This is where you present any technical derivations (if needed) and demonstrate
that the assumptions for your models are met. Make sure any mathematical 
derivations are complete and provided using correct notation. The appendix must 
contain technical derivations and/or verification of model diagnostics only.

### Repository

In this section, I am evaluating whether the commit history is appropriate and
contains clear descriptions of each committed change. This repository must
contain all code used, as well as any ancillary external files which you may
have used in your analysis. All team members must make significant 
contributions to the GitHub repository; lack of contribution is grounds for
a potentially lower grade compared to other team members.

The final .pdf report must be typeset and reproducible from your analysis code
(end-to-end scripting). This .pdf must match your submission to Gradescope. 

**Note:** Submissions missing code used for the manuscript submission in the
GitHub repository will automatically receive a penalty of 50 points.