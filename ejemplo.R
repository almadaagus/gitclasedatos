#analisis de BD iris
head(iris)
library(ggplot2)
ggplot(data = iris) +
  aes(x = Sepal.Length, y = Sepal.Width)+
  geom_point()

mean(iris$Sepal.Length)

#Prueba de edición de archivo

View(iris)
