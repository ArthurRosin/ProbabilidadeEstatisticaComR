library(dplyr)
library(ggplot2)
library(stats)

data(present)

dim(present)

names(present)

present$boys

ggplot(data = present, aes(x = year, y = boys, color = boys)) +
  geom_point()

present$girls

ggplot(data = present, aes(x = year, y = girls, color = girls)) +
  geom_point()

present$boys + present$girls

present <- present%>%
  mutate(total = boys + girls)

ggplot(data = present, aes(x = year, y = total, color = total)) +
  geom_point() +
  geom_line()

present <- present%>%
  mutate(more_boys = boys > girls)

present$boys/present$girls

present <- present%>%
  mutate(prop_boy_girl = boys/girls)

ggplot(data = present, aes(x = year, y = prop_boy_girl, color = prop_boy_girl)) +
  geom_point() +
  geom_line()




