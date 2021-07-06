---
output: pdf_document
---

Introduction: 9.5/10

Great intro that tied historic developments (Terry v. Ohio) with modern day developments (ongoing BLM movement). I liked the immediate discussion of your intended analysis methodology (logistic regression) and mention of previous statistical analyses of SQF data. The explanation of the data source (and that the population data from John Keefe aren't raw, but were actually combined from Census and NYPD sources).

There are some minor issues with typesetting. For instance, weird spacing with numeric commas and missing space after a period ("individuals.The figure"). Beyond that, the introduction is well-written and effective. I especially liked the LOESS curve in the right figure on page 3; it shows that frisk rate for non-black races goes down while frisk rate for black individuals stays high (with increasing % black population).

Methodology: 27/30

Appropriate use of race vs. Hispanic ethnicity. I appreciated that you limited the confounding factors to a smaller set of ones that made sense instead of throwing in everything under the sun. I liked the inclusion of data imputation for missing % white population - what imputation method was used? 

Good use of the drop-in-deviance test to motivate a second model with interaction effects. However, do note that it's a bit more difficult to interpret effect of a single variable when it is used in an interaction effect. Great job in addressing one potential limitation to the validity of your analysis re: infra-marginality vis-a-vis discussion of not including weapon status. However, I would've liked to see a bit more discussion on that point in the actual discussion section. 

Results: 19/20

Note that positive coefficients increase the /conditional/ odds of being frisked. With that said, the forest plot was very effective in graphically displaying your model results. One potential downside vs. having the actual numerical estimates (as you have in the appendix) is that it's hard to mentally add up effects for the interactions. Regardless, I liked the visualization in the main paper and appendix with further results. As a final note, make sure to clearly specify the baseline values in your results.

Discussion: 13.5/15

Good job in separating the observed differences you see from your model from discriminatory intent. Is there evidence of potential disparate outcome by race? Yes, as demonstrated by your model. However, we indeed cannot go much beyond that in terms of conclusions.

Appendix: 9/10

In the appendix, I don't see the binomial confidence intervals in the .pdf document. As well, the appendix figures should read "logistic models," and standard capitalization would have been preferred.

Repository: 5/5

Appropriate commit history with clear commit messages.

Presentation: 9/10

Generally solid. However, be careful in your narration. "Race /affecting/ probability" is not something that can be determined from the data alone; we can only examine associational relationships. I did appreciate the focus on visualizations as opposed to large walls of text in the presentation. 

