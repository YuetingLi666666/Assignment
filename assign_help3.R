
data_my <- read.csv("Book1.csv")
head(data_my)
# Compute the model
model <- lm(data_my$polarity_score_based_on_textblob ~ data_my$score)
summary(model)$coef

res <- model.matrix(data_my$polarity_score_based_on_textblob ~ data_my$score)
head(res[, -1])


