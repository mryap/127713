library(tidyverse)
library(forcats)
forcats::gss_cat

# When factors are stored in a tibble, 
# you can’t see their levels so easily. One way to see them is with count():

gss_cat %>%
  count(race)

# Or with a bar chart:
ggplot(gss_cat, aes(race)) +
  geom_bar()

# By default, ggplot2 will drop levels that don’t have any values. 
# You can force them to display with:

ggplot(gss_cat, aes(race)) +
  geom_bar() +
  scale_x_discrete(drop = FALSE)

# Explore the average number of hours spent watching TV per day across religions:

relig_summary <- gss_cat %>%
  group_by(relig) %>%
  summarise(
    age = mean(age, na.rm = TRUE),
    tvhours = mean(tvhours, na.rm = TRUE),
    n = n()
  )

ggplot(relig_summary, aes(tvhours, relig)) + geom_point()

# difficult to interpret this plot because there’s no overall pattern. 
# We can improve it by reordering the levels of relig 
# using fct_reorder(). fct_reorder() takes three arguments:

ggplot(relig_summary, aes(tvhours, fct_reorder(relig, tvhours))) +
  geom_point()

# Reordering religion makes it much easier to see that people in the 
# “Don’t know” category watch much more TV, and Hinduism & 
# Other Eastern religions watch much less.

# As you start making more complicated transformations, 
# I’d recommend moving them out of aes() and into a separate mutate() step.
#  rewrite the plot above as:

relig_summary %>%
  mutate(relig = fct_reorder(relig, tvhours)) %>%
  ggplot(aes(tvhours, relig)) +
  geom_point()
