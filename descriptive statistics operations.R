library(modeest)
statistics<-read.csv("C:\\Users\\WELCOME\\Downloads\\demographic statistics.csv")
View(statistics)

diamin <-mean(statistics$COUNT.PARTICIPANTS)
print(diamin)

diamix <-mean(statistics$COUNT.AMERICAN.INDIAN)
print(diamix)

avgvelr <-mean(statistics$COUNT.GENDER.TOTAL)
print(avgvelr)

avddist <-mean(statistics$COUNT.FEMALE)
print(avddist)

modemag=mfv(statistics$PERCENT.MALE)
print(modemag)

sdofstatistics=var(statistics$COUNT.ASIAN.NON.HISPANIC)
print(sdofstatistics)

range=max(statistics$COUNT.FEMALE)-min(statistics$COUNT.MALE)
print(range)

library(moments)

kurtosis(statistics$JURISDICTION.NAME)

skewness(statistics$PERCENT.GENDER.TOTAL)



