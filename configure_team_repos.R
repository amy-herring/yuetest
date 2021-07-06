library(ghclass)
library(tidyverse)

# set and check token
github_set_token("09000db1d1a1564edb3bcac3251faa9a405e954f")
github_test_token()

org <- "sta440-sp21"
roster <- read_csv("C:/Users/Yue/Courses/STA 440 2021 Spring/team_repos.csv")
grade_item <- "case-02-"
grade_item_template <- "case-02"

# add starter code to repo
repo_mirror(source_repo = paste(org, "/", grade_item_template, sep=""),
            target_repo = org_repos(org = org, filter = grade_item),
            overwrite = TRUE
            )

# protect master (optional) NEVER RUN. 
branch_protect(org_repos(org, filter = grade_item), branch = "master")
