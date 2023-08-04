install.packages("readxl")
library(readxl)

#WorkDirectory
setwd("/Users/newstars/Downloads")
getwd()

#File load

# data1<- read.csv("TC_TOUR_PURPSBY_CNSMP_SCALE_STLE_INFO_2019.csv")

# data1<- read.csv("TC_KORWV_INTRST_REALM_PREFER_INFO_2019.csv")

# data1<- read.csv("TC_CN_INCOME_LEVEL_ACCTO_DMSTC_STAYNG_PREFER_INFO_2020.csv")
# data2<- read.csv("TC_CN_INCOME_LEVEL_ACCTO_DMSTC_STAYNG_PREFER_INFO_20211031.csv")

# data1<- read.csv("TC_GB_TRRSRT_VISIT_STATS_INFO_20210831.csv")
# data2<- read.csv("TC_GB_TRRSRT_VISIT_STATS_INFO_2021231.csv")

data1<- read.csv("TC_GW_TRRSRT_INFO_20210831.csv")



colnames(data1)
colnames(data2)
colnames(data3)

#컬럼 동일 여부 확인하기
identical(colnames(data1), colnames(data2))
identical(colnames(data2), colnames(data3))

#결측치 확인
is.na(data1)
is.na(data2)
is.na(data3)

sum(is.na(data1))

#결측치 갯수 확인
colSums(is.na(data1))
colSums(is.na(data2))
colSums(is.na(data3))


head(data1)
head(data2)
head(data3)
