# Instructions

Note: this course is code-agnostic, **but will presume R**. If you use any other
coding environment, make sure that it is fully reproducible (for instance, a 
Jupyter notebook). The `.gitignore` file in the repository is specifically for
R. You may wish to modify this file if you are using Python, Julia, or any other
such language.

**Please clone your repository as part of this organization (sta440-sp21).**

### Deadline and submission

The project proposal will be due **Tuesday, February 9**. The introduction, data,
and EDA components will be due **Tuesday, March 2**. The methods component and 
statistical analysis plan will be due **Tuesday, March 23**. Preliminary results 
for the project are due **Sunday, April 4**. All components are due 11:59PM on 
their respective dates.

You will be randomly paired with *two* students for peer review on Monday, 
April 5, for the preliminary results. Peer review and reproduction of your 
assigned partners' works will be due **Friday, April 23**.

Additionally, you must present and defend your project in class (April 6th 
through April 22 meetings). The final report is due **Saturday, May 1**.

For each of the written components, you must submit a .pdf document to Gradescope
that corresponds an .Rmd file (or similar equivalent) on a GitHub repository in 
order to receive credit for your project. If a .pdf is not uploaded to 
Gradescope by the submission deadline, your latest commit prior to the deadline 
will be used as your submission. 

No prior video presentation is needed -- the presentation will be made live in 
class.

Your GitHub report repository and commit history will also be evaluated by the 
instructor. The GitHub repository must contain the reproducible R Markdown 
document corresponding to the submitted reports, and will be checked throughout 
the course of the project.

### Guidelines

- This is an individual assignment.
- Everything in your repository is for your eyes only except for the instructor
or TAs.
- As always, you must cite any code you use as inspiration. A failure to cite is
plagiarism.

### Academic integrity

By submitting an assignment, you pledge to uphold the Duke Community Standard:

- I will not lie, cheat, or steal in my academic endeavors;
- I will conduct myself honorably in all my endeavors; and
- I will act if the Standard is compromised.

# Data

The data used for your project should be uploaded to either the GitHub repository
or the Duke Computing cluster (depending on the size of the dataset). These
data must be shareable, as others will be reproducing your work.

Students may provide their own data, with the understanding that these data 
should not have been analyzed previously as part of a course assignment or 
internship (if you would like to take a prior analysis to the next level, please 
provide the full prior analysis write-up with your proposal for evaluation). If
you are having trouble finding data, please contact the instructor as soon as
possible.

# Proposal

There are two main purpoess of the project proposal: 

- To help you think about the project early, so you can get a head start on 
finding data, reading relevant literature, thinking about the questions you wish 
to answer, etc. 
- To ensure that the data you wish to analyze, methods you plan to use, and the 
scope of your analysis are feasible and will help you be successful for this 
project.

In writing your proposal, include an introduction (brief context, the motivation 
for your research question, any relevant literature citations, and the general 
research questions and hypotheses) and a description of the data that you will be
using (including any data use agreements and where the data came from). 

Note that your proposal does not have to be your final analysis! It is just meant
to get you started. It's possible that the scope of your project will change
throughout this semester.

**The project proposal will not be factored into your final project grade.** 
However, if it is not completed by the due date, your final project will receive
a penalty of 5 points per day (after the grace period ends).

The proposal can be **no more than 3 pages** at 11 point font or larger (figures
and tables not included). Any text beyond 3 pages will not be considered.

# Grading rubric

The in-class presentation and final write-up for this project is worth 100
points total, broken down as follows. You will have the opportunity to make up
points on this component.

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

**The write-up must be no longer than 12 pages** at 11 point font or larger
(figures and tables not included). Any text beyond 12 pages will not be 
considered. Note that you may include technical derivations, assumptions, etc.
in a supplemental appendix that does not factor into this page limit.

### Introduction

The introduction should introduce your general research question and your data
(where it came from, how it was collected, what the observational unit is, 
which variables were used in the analysis, etc. Feel free to create subsections 
as needed (for instance, for the dataset, exploratory visualizations, etc.). In
writing your introduction, make sure you address the following points:

- Is/are the main goal(s) of the analysis easy to identify and appropriate for
addressing the overall research problem?
- Is the rationale for the data analysis explained well?
- Does the manuscript describe the context of the work and its relation to 
existing literature?
- Are the variables (response and predictors) clearly identified and discussed?
- Does the manuscript explain how the data were collected and/or how they were
derived?
- Is any EDA helpful and informative in addressing the main project goal(s)?

### Methodology

The methodology section should clearly explain the model(s) used in your 
analysis. You must clearly state your model formulation using appropriate
mathematical notation and justify their use, and address any model assumptions 
or diagnostics needed. In writing the methodology, make sure you
address the following points:

- Is the proposed analysis appropriate given the main goal(s) and dataset?
- Why was this particular methodology chosen over competing choices?
- Are the specific methods described in enough detail that the work could be
replicated by other researchers *without* access to the original analysis code?
- Is it clear which approaches/models were used to evaluate specific goals?
- What assumptions are needed for the model(s), and how do you plan to assess
whether they hold?
- What sensitivity analyses, if any, are planned, and how do they relate to your
analysis approach?

You may include technical derivations and evaluation of model diagnostics and
assumptions in the appendix to your manuscript; they do not belong in the body
of your work.

### Results

Showcase your results! Provide model output (such as coefficient estimates and
quantification of uncertainty) in tabular and/or visual format. Make sure that
each set of results presented supports the goal(s) of your manuscript. 

### Discussion

Discuss the implications your results have in terms of your goal(s) and research
question(s). As well, provide a reasoned critique of your methodology and 
provide suggestions for improving the analysis or what additional data might
have strengthened the paper. In doing so, make sure you address the following
points:

- How do your results address or fail to address the goal(s) of your manuscript?
- Does the manuscript provide clear, correct, and effective interpretation of
the analysis results?
- Are all conclusions made directly supported by the results?
- Was your methodology fully appropriate? What alternative techniques might have
been useful?
- Are there any issues with reliability or validity of the data?
- What would you do differently if you had to approach the study again? What
additional data sources, variables, or techniques might help you create a 
stronger manuscript?

### Appendix

This is where you present any technical derivations (if needed) and demonstrate
that the assumptions for your models are met. Examples of derivations might
include explicit variance terms of frequentist estimators or derivation of
full conditional distributions for Gibbs samplers, etc.

As for examples of assumptions, if you are creating a linear model, this would be
a good place to discuss the assumptions (e.g., by providing residual plots and
comments); if you are performing a Bayesian analysis, this would be a good place
to show diagnostic plots (e.g., trace plots, etc.). This section may be as long 
or as short as needed. 

### Repository

In this section, I am evaluating whether the commit history is appropriate and
contains clear descriptions of each committed change. This repository must
contain all code used, as well as any ancillary external files which you may
have used in your analysis.

The final .pdf report must be typeset and reproducible from your analysis code
(end-to-end scripting). This .pdf must match your submission to Gradescope. As
well, any slides used for your vidoe presentation should also be included. If
these slides were generated using a reproducible method (such as xaringan or
Beamer), you must include the code used as well.

**Note:** Submissions missing code used for the manuscript submission in the
GitHub repository will automatically receive a penalty of 50 points.

### Video presentation

You must make a live video presentation of 15-20 minutes in class (between April 6 and April 22, inclusive). You may use as many slides or visualizations as you wish. This presentation should include all components, including the preliminary results and discussion. The instructors, TAs, and your peers will be asking questions of your project -- you must defend your project verbally in response to these questions. Treat this as additional peer review (the video presentation is meant to mimic a formal paper presentation at a conference).

# Tips

- Clearly state your hypothesis (or hypotheses) - think about how your paper
might create actionable insight for others.
- Make sure you use best visualization practices as discussed in class for all
visualizations and/or tables.
- Write clearly and effectively; confusing the reader is never a good thing!
- Make sure the paper is professionally presented and free of distracting
errors or other issues such as poor organizsation, problems with grammar, 
spelling, or punctuation, and layout concerns such as small font in visuals,
excessive and inappropriate decimal points, etc. (this is not an exhaustive 
list!).
- Quality over quantity - do not calculate every statistic and procedure you 
have learned for every variable, but rather choose the most *appropriate*
technique or set of techniques to address the goal at hand.
- Focus on methods that help you begin to answer your research questions.
- For the presentation, keep things simple and streamlined. Focus on the 
general message you want to get across; simply copy/pasting from your paper
is unlikely to receive a good grade!