#LATIHAN 1
df_affitra = read.delim("clipboard")
head(df_affitra)

model <- aov(korosi~metode, data=df_affitra)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

#LATIHAN 2
df_affitra=PlantGrowth
View(df_affitra)

model <- aov(weight~group, data=df_affitra)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test