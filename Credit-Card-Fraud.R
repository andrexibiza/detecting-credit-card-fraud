# Load packages
library(tidyverse)
library(naivebayes)
library(psych)
library(naniar)

# Load credit card fraud data
df <- read.csv("credit_card_fraud.csv")
str(df)

xtabs(~is_fraud+amt, data = df)

# Factor variables
df$is_fraud <- as.factor(df$is_fraud)
df$merchant <- as.factor(df$merchant)
df$category <- as.factor(df$category)
df$state <- as.factor(df$state)
df$city <- as.factor(df$city)
str(df)

# Partition data
set.seed(666)
ind <- sample(2, nrow(df), replace = TRUE, prob = c(0.8, 0.2))
train <- df[ind == 1, ]
test <- df[ind == 2, ]

# Naive Bayes model
model <- naive_bayes(is_fraud ~ amt + merchant + category + state + city, data = train)
model
