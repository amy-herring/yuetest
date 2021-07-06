library(ghclass)
library(tidyverse)

# set and check token
github_set_token("09000db1d1a1564edb3bcac3251faa9a405e954f")
github_test_token()

org <- "sta440-sp21"
roster <- read_csv("C:/Users/Yue/Courses/STA 440 2021 Spring/team_repos.csv")
grade_item <- "case-03-"

head(roster)


# CSV columns: github name, which team (should actually be their team name)

# create teams based on teams in CSV file
team_create(org, team = sort(unique(roster$Case03)), 
                 prefix = grade_item
            )

# invite members to teams
team_invite(org, user = roster$github, 
                 team = paste(grade_item, roster$Case03, sep = "")
            )

# create repos
r <- repo_create(org, name   = sort(unique(roster$Case03)), 
                      prefix = grade_item
                 )

# add team members to respective repo
repo_add_team(r, team = paste(grade_item, sort(unique(roster$Case03)), sep = ""))
