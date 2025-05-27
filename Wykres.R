library(ggplot2)

# Przykładowe dane
dane <- data.frame(x = 1:10, y = (1:10))

# Wykres z ggplot2
ggplot(dane, aes(x = x, y = y)) +
  geom_line(color = "blue")+
  labs(title = "Wykres y od x", x = "Oś x", y = "Oś y") +
  theme_minimal()