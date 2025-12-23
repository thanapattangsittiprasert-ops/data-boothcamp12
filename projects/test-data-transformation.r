library(dplyr)

data %>%
  select(id, name, city, spending) %>%
  filter(citi == "BKK" & spending >= 1000) %>%
  arrange(spending) %>%
  head(100)
