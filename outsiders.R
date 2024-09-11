library(readtext)
library(here)
library(quanteda)

TheOutsiders<- readtext(here("data/outsiders.pdf"))

corpus <- corpus(TheOutsiders)

summary(corpus)
