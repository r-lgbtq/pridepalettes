

library(tidyverse)


pride = c('#FF0909','#FF9B3C','#FFEE39','#009A3A','#002F97','#5C1079')

df = tibble(
  x = c(65,58,48,39,25,19),
  y = rnorm(6, mean = 5, sd= 2)
)

ggplot(
  df,
  aes(x= x,
      y= y,
      fill= pride)
)+
  geom_col()+
  scale_fill_manual(values = pride)+
  ggdark::dark_mode()