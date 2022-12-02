#analisis de BD iris
head(iris)
library(ggplot2)
ggplot(data = iris) +
  aes(x = Sepal.Lenght, y = Sepal.Width)+
  geom_point()