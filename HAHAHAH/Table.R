x <- seq(0, 2 * pi, length.out = 100)
y <- sin(x)
data <- data.frame(x, y)

plot <- ggplot(data, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1) +
  labs(title = "Sine Wave", x = "X-Axis", y = "Y-Axis") +
  theme_minimal()


