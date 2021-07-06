---
  title: "The EM algorithm"
author: "Yue Jiang"
date: "Duke University"
output:
  xaringan::moon_reader:
  mathjax: "https://cdn.bootcss.com/mathjax/2.7.1/MathJax.js?config=TeX-MML-AM_HTMLorMML"
css: "sta440-slides.css"
logo: img/sta199-sticker-icon.png
lib_dir: libs/font-awesome
nature:
  highlightStyle: github
highlightLines: true
countIncrementalSlides: false
---
  
# slide 1

set.seed(1)

dat <- tibble(value = c(rnorm(8, 10, 1), rnorm(8, 15, 2)),
              Group = c(rep("A", 8), rep("B", 8)))

ggplot(data = dat, aes(x = value)) + 
  xlim(c(5, 25)) + 
  ylim(c(0, 0.5)) +
  geom_point(aes(x = value, y = 0, color = Group), cex = 3) +
  scale_color_manual(values = c("red", "blue")) + 
  theme_minimal() +
  theme(axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        axis.text.y = element_blank(),
        legend.position = "none")

# Next slide

ggplot(data = dat, aes(x = value)) + 
#  geom_density(alpha = 0) +
  xlim(c(5, 25)) + 
  ylim(c(0, 0.5)) +
  geom_point(aes(x = value, y = 0, color = Group), cex = 3) +
  scale_color_manual(values = c("red", "blue")) + 
  stat_function(fun = dnorm,
                args = list(mean = 10, 
                            sd = 1),
                color = "red") +
  stat_function(fun = dnorm,
                args = list(mean = 15, 
                            sd = 2),
                color = "blue") +
  theme_minimal() +
  theme(axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        axis.text.y = element_blank(),
        legend.position = "none")

# slide 2

ggplot(data = dat, aes(x = value)) + 
  geom_density(alpha = 0) +
  xlim(c(5, 25)) + 
  ylim(c(0, 0.5)) +
  geom_point(aes(x = value, y = 0), cex = 3) +
  theme_minimal() +
  theme(axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        axis.text.y = element_blank(),
        legend.position = "none")





## Testing out OLS

# 
# 
# 
# 
# 
# 
# 
# 
# temp <- salaries %>% 
#   mutate(minwage = ifelse(salaries$playerID %in% weird$playerID, 1, 0))
# 
# m1 <- lm(log(salary) ~ W + L + G + GS + SHO + SV + IPouts + H + ER + HR + BB + SO + ERA + WP + HBP + BK + BFP + GF + R + InnOuts + PO + A + E + DP, data = temp[temp$minwage == 0,])
# 
# plot(m1$fitted.values, m1$residuals)
# abline(13.5, -1)
# 
# # residual < -fitted + 13.5
# 
# sum(m1$residuals < -1 * m1$fitted.values + 13.5)
# 
# rp <- tibble(fit = m1$fitted.values,
#              res = m1$residuals)
# 
# rp <- rp %>% 
#   mutate(col = ifelse(res < -1 * fit + 13.5, 1, 0))
# 
# weird_indices <- which(rp$col == 1)
# 
# weird <- salaries %>% 
#   slice(weird_indices)
# 
# augment(m1) %>% 
#   ggplot(data = ., aes(x = .fitted, y = .std.resid)) + 
#   xlim(c(0, 17)) +
#   ylim(c(-17, 17)) +
#   geom_point() + 
#   geom_hline(yintercept = 0, col = "red") +
#   geom_abline(10, -5)
