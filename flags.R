

library(tidyverse)



pride = c('#FF0909','#FF9B3C','#FFEE39','#009A3A','#002F97','#5C1079')

pansexual = c('#FF0579','#FFD333','#009FFB')

gender_fluid = c('#FE6093','#AD00CF','#000000','#0620B1')

transg = c('#00BFFB','#FFBFFD')

df = tibble(
  x = c(1:2),
  y = c(2:1) #rnorm(6, mean = 5, sd= 2)
)

df %>% 
  ggplot(
  aes(x= x,
      y= y,
      fill= transg #gender_fluid #pansexual #pride
      )
)+
  geom_col()+
  scale_fill_manual(values = transg #gender_fluid #pansexual # pride
                    )+
  # theme_classic()
  # theme_classic()
  ggdark::dark_mode()







