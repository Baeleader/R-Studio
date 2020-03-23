x <- 10-2
x
x <- 10*2
x
x <- 10/3
x
x <- 10^2
x
x <- 10%%3
x
x <- 10%/%3
x
x <- sqrt(5)
x
x <- cos(pi) / exp(4)
x
x <- log10(6)
x
x <- log(2)
x
x <- round(2.7)
x
x <- ceiling(2.2)
x
x <- floor(2.7)
x
x <- (100-32)*(5/9)
x
x <- exp(2) * sin(pi/2) + exp(2*cos(pi))
x
4 > 5
4>5 & 4==4
5==5 | 6 > 7

x <- c(3,4,5,6)
y <- c(7,8,9,10)
x-y
x/y
x*y
sqrt(x)

install.packages("reshape2")
library("reshape2")
head(tips)
xtabs(~time, data=tips)
xtabs(~time+sex, data=tips)
prop.table(xtabs(~time+sex, data=tips), margin=1)*100
install.packages("plyr")
library("plyr")
ddply(tips, "day", summarise, Mean=mean(tip))

install.packages("ggplot2")
library("ggplot2")

ggplot(tips, aes(x=day, fill=time)) +
  geom_bar(position = "dodge") +
  ggtitle("dat와 time에 대한 군집막대그래프") + ylab("도수") + xlab("요일") +
  facet_grid(.~smoker) +
  theme(plot.title=element_text(face="bold", hjust=0.5, vjust = 1.5, colour = "black", size = 20),
        legend.title=element_text(face="bold", colour = "black", size = 15))
ddply(tips, c("day", "time"), summarise, Mean=mean(tip))
ggplot(tips, aes(x=total_bill, y=tip, colour=sex, shape=sex))+
  geom_point(size=2)+
  geom_smooth(method = lm, se=FALSE)
