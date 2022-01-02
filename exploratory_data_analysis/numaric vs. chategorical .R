mydata <- read.csv(url("https://raw.githubusercontent.com/hhalaweh/data-visualization-project/main/data_cleaning/Heart%20Diseases%20Clean%20Grouped.csv?token=AWY5W3ZV7PX5WU6PVKGCBT3B3BCCU"))
library(tidyverse)
mydata$cp <- as.factor(mydata$cp)

mydata %>% ggplot(aes(x=cp, y=age))+
  geom_boxplot()

mydata$restecg <- as.factor(mydata$restecg)

mydata %>% ggplot(aes(x=restecg, y=age))+
  geom_boxplot()

mydata$slope <- as.factor(mydata$slope)

mydata %>% ggplot(aes(x=slope, y=age))+
  geom_boxplot()

mydata$outcome <- as.factor(mydata$outcome)

mydata %>% ggplot(aes(x=outcome, y=age))+
  geom_boxplot()

mydata$sex <- as.factor(mydata$sex)

mydata %>% ggplot(aes(x=sex, y=restbps))+
  geom_boxplot()

mydata %>% ggplot(aes(x=sex, y=chol))+
  geom_boxplot()

mydata$fbs <- as.factor(mydata$fbs)

mydata %>% ggplot(aes(x=sex, fill=fbs))+
  geom_bar()

mydata %>% ggplot(aes(x=sex, y=thalack))+
  geom_boxplot()

mydata$exang <- as.factor(mydata$exang)

mydata %>% ggplot(aes(x=sex, fill=exang))+
  geom_bar()

mydata %>% ggplot(aes(x=sex, y=oldpeak))+
  geom_boxplot()

mydata$ca <- as.factor(mydata$ca)

mydata %>% ggplot(aes(x=sex, fill=ca))+
  geom_bar()

mydata$thal <- as.factor(mydata$thal)

mydata %>% ggplot(aes(x=sex, fill=thal))+
  geom_bar()

mydata %>% ggplot(aes(x=outcome, fill=thal))+
  geom_bar()

mydata %>% ggplot(aes(x=outcome, fill=ca))+
  geom_bar()

mydata %>% ggplot(aes(x=outcome, fill=exang))+
  geom_bar()

mydata %>% ggplot(aes(x=outcome, fill=fbs))+
  geom_bar()

mydata %>% ggplot(aes(x=outcome, y=oldpeak))+
  geom_boxplot()

mydata %>% ggplot(aes(x=outcome, y=thalack))+
  geom_boxplot()

mydata %>% ggplot(aes(x=outcome, y=chol))+
  geom_boxplot()

mydata %>% ggplot(aes(x=outcome, y=restbps))+
  geom_boxplot()
