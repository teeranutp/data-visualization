install.packages("tidyverse")
install.packages("patchwork")
install.packages("ggthemes")
install.packages("ggplot2")

library(tidyverse)
library(patchwork)
library(ggthemes)
library(ggplot2)

#Histogram
ggplot(data = mpg, mapping = aes(x = cty)) +
      geom_histogram()

#Density
ggplot(data = mpg, mapping = aes(x = cty)) +
  geom_density()

#Boxplot
ggplot(data = mpg, mapping = aes(x = cty)) +
  geom_boxplot()
