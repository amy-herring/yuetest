# Instructions

Note: this course is code-agnostic, **but will presume R**. If you use any other
coding environment, make sure that it is fully reproducible (for instance, a 
Jupyter notebook). The `.gitignore` file in the repository is specifically for
R. You may wish to modify this file if you are using Python, Julia, or any other
such language.

### Deadline and submission

Report, reproducible code, and video will be due **Sunday, February 14** at 11:59 
PM. You will be assigned *two* groups for peer review on Monday, February 15. 
Peer review and reproduction will be due **Tuesday, February 23**. Final case team
submission and evaluations are due **Thursday, February 25**.

There is a **length limit of 8 pages** (not including tables, figures, or 
appendix) for the write-up. 

For the presentation, you are limited to a **strictly enforced** time limit
of **ten minutes**, and an accompanying set of slides capped at **8 slides**.

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

You additionally agree not to use these data beyond Case 01, share the datasets,
or share any results and/or reports written using these data.

These data are modified from the original study data, which were obtained via
Data Use Agreement with the National Institute on Drug Abuse, CTN protocol ID
CTN-0051. These data and any reports written using this data are **not** 
authorized for broader dissemination. Any unauthorized dissemination or further
use of these data beyond Case 01 is a violation of the Duke Community Standard
and will automatically result in a failing (0) grade and further sanctions
from the Office of Student Conduct. 

If you wish to use these data for additional purposes or share results from 
your written report, **contact the instructor**.

# Data 

Note that the original data dictionary, study protocol, and link to publication
are available [here](https://datashare.nida.nih.gov/study/nida-ctn-0051). 

File `data_dictionary_mod.xlsx` contains the data dictionary for the datasets
of interest. There are two tabs on this sheet - the second tab has all 
variable names and values in the datasets. Note that this data dictionary has
been modified from the original to contain only variables in the case study
datasets provided.

Files of the format `case_01_###.csv` contain baseline patient data, and are 
a subset of the variables collected from the original study. These datasets
were created by the instructor to serve as a simplified set of clinical trial
data; for full details, email the instructor for the R code used.

As a final note of warning, **these data are not cleaned.** This means that 
variables may have missing values coded in strange ways, may not be consistent
year-to-year, and/or may not be in an appropriate format for your analysis 
purposes. Part of your grade will depend on successful data wrangling and 
manipulation. **Review the provided data dictionary carefully.**

# Grading rubric

The write-up, repository, and video presentation for this project is worth 100
points total, broken down as follows.

There is a **length limit of 8 pages** (not including tables, figures, or 
appendix) for the write-up. 

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
GitHub repository will automatically receive a penalty of 50 points. Your
individual grade may be modified due to the team evaluation and/or instructor
assessment of relative contribution to GitHub repository. 

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
have used in your analysis. All team members must make significant 
contributions to the GitHub repository; lack of contribution is grounds for
a potentially lower grade compared to other team members.

The final .pdf report must be typeset and reproducible from your analysis code
(end-to-end scripting). This .pdf must match your submission to Gradescope. As
well, any slides used for your video presentation should also be included. If
these slides were generated using a reproducible method (such as xaringan or
Beamer), you must include the code used as well.

**Note:** Submissions missing code used for the manuscript submission in the
GitHub repository will automatically receive a penalty of 50 points.

### Video presentation

Upload a video presentation to the course Warpwire page on Sakai. This video
presentation must describe your approach to analyzing the open-ended problem.
This video may match the format of your paper. Set up the context for the
presentation. What methodology did you use, and what were the results of your 
analysis? What implications does that have for the general public? Are there
ways in which your analysis can be improved?

For this presentation, you are limited to a **strictly enforced** time limit
of **ten minutes**, and an accompanying set of slides capped at **8 slides**.
You can speak over your slide deck, similar to the lecture videos. I recommend 
using Zoom to record your presentation; however, you can use whatever platform 
works best for you. Below are a few resources to help you record video 
presentations:

- [Recording presentations in Zoom](https://kb.siue.edu/61721)
- [Apple Quicktime for screen recording](https://support.apple.com/en-gb/guide/quicktime-player/qtp97b08e666/mac)
- [Windows 10 built-in screen recording functionality](https://www.youtube.com/watch?v=OfPbr1mRDuo)

You will post the presentation video in Warpwire, which is accessible from the 
the course Sakai site (bottom of the left-hand tool bar). To post your video on 
Warpwire:

- Click the Warpwire tab in the course Sakai site.
- Click the “+” and select “Upload files”.
- Locate the video on your computer and click to upload.
- Once you’ve uploaded the video to Warpwire, click to share the video and make a
copy of the video’s URL. Make sure the instructor has access to the video.

# Tips

- **Make sure you are addressing the case study goals.**
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