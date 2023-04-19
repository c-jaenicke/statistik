library(MASS)

1+1
1-2
3*5
15/5

1 != 2

squared_pi <- pi^2
squared_pi

round(squared_pi, 4)
round(squared_pi, 8)

# Übung Statistik

# Vektor mit 10 ganzen Zahlen
vektor1 <- c(1, 2, 3, 4, 5, 6,7 ,8 ,9, 10)
vektor1

# Aufsteigent sortiert
sort(vektor1)

# Absteigent sortiert
sort(vektor1, decreasing = TRUE)

# Summe des Vektors
sum(vektor1)

# Produkt aller Elemente
prod(vektor1)

# Zweiter Vektor
vektor2 <- c(11, 12, 14, 15, 16 ,17, 18, 19, 20, 21)
length(vektor1)
length(vektor2)

vektorSumme <- vektor1 + vektor2
vektorSumme

#vektor3 <- seq(1, 100) %% 5 == 0
vektor3 <- subset(seq(1, 100), subset = seq(1, 100) %% 5 == 0)
vektor3 <- seq(0, 100, 5)
vektor3

vektor4 <- c(vektor2, vektor3)
length(vektor2)
length(vektor3)
length(vektor4)
