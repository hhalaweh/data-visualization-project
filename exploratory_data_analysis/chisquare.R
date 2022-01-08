mydata <- read.csv(url("https://raw.githubusercontent.com/hhalaweh/data-visualization-project/main/data_cleaning/Heart%20Diseases%20Clean%20Grouped%20Last.csv?token=GHSAT0AAAAAABP7CVCYIM4HHOQCYPWH7IECYPBQHQQ"))
library(tidyverse)

mydata$Sex <- as.factor(mydata$Sex)
mydata$Chest.Pain.Type <- as.factor(mydata$Chest.Pain.Type)
mydata$Fasting.Blood.Pressure...120mg.dl <- as.factor(mydata$Fasting.Blood.Pressure...120mg.dl)
mydata$Rest.ECG <- as.factor(mydata$Rest.ECG)
mydata$Exercise.Induced.Angina <- as.factor(mydata$Exercise.Induced.Angina)
mydata$Slope <- as.factor(mydata$Slope)
mydata$Number.of.Major.Vessels <- as.factor(mydata$Number.of.Major.Vessels)
mydata$Thalassemia <- as.factor(mydata$Thalassemia)
mydata$Outcome <- as.factor(mydata$Outcome)

chisq.test(mydata$Sex, mydata$Chest.Pain.Type, correct=FALSE)

chisq.test(mydata$Sex, mydata$Fasting.Blood.Pressure...120mg.dl, correct=FALSE)

chisq.test(mydata$Sex, mydata$Rest.ECG, correct=FALSE)

chisq.test(mydata$Sex, mydata$Exercise.Induced.Angina, correct=FALSE)

chisq.test(mydata$Sex, mydata$Slope, correct=FALSE)

chisq.test(mydata$Sex, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Sex, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Sex, mydata$Outcome, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Chest.Pain.Type, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Fasting.Blood.Pressure...120mg.dl, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Rest.ECG, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Exercise.Induced.Angina, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Slope, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Outcome, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Fasting.Blood.Pressure...120mg.dl, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Resting.Blood.Pressure, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Exercise.Induced.Angina, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Slope, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Chest.Pain.Type, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Fasting.Blood.Pressure...120mg.dl, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Fasting.Blood.Pressure...120mg.dl, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Fasting.Blood.Pressure...120mg.dl, mydata$Slope, correct=FALSE)

chisq.test(mydata$Fasting.Blood.Pressure...120mg.dl, mydata$Exercise.Induced.Angina, correct=FALSE)

chisq.test(mydata$Fasting.Blood.Pressure...120mg.dl, mydata$Rest.ECG, correct=FALSE)

chisq.test(mydata$Rest.ECG, mydata$Exercise.Induced.Angina, correct=FALSE)

chisq.test(mydata$Rest.ECG, mydata$Slope, correct=FALSE)

chisq.test(mydata$Rest.ECG, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Rest.ECG, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Exercise.Induced.Angina, mydata$Slope, correct=FALSE)

chisq.test(mydata$Exercise.Induced.Angina, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Exercise.Induced.Angina, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Slope, mydata$Thalassemia, correct=FALSE)

chisq.test(mydata$Slope, mydata$Number.of.Major.Vessels, correct=FALSE)

chisq.test(mydata$Number.of.Major.Vessels, mydata$Thalassemia, correct=FALSE)
