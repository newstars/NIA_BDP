install.packages("readxl")
library(readxl)

#WorkDirectory
setwd("/Users/newstars/Downloads")
getwd()

#File load
# data1 <- read.csv("TN_MNBY_LOCAL_FSTVL_TV_ADVRTS_PREFER_REGNAL_INFO_202201.csv")
# data2 <- read.csv("TN_MNBY_LOCAL_FSTVL_TV_ADVRTS_PREFER_REGNAL_INFO_202209.csv")
# data3 <- read.csv("TN_MNBY_LOCAL_FSTVL_TV_ADVRTS_PREFER_REGNAL_INFO_202210.csv")

# data1 <- read.csv("TN_MNBY_TASTE_RSTRNT_FD_HOUSE_SHOPNG_GOODS_DATABASE_INFO_202201.csv")
# data2 <- read.csv("TN_MNBY_TASTE_RSTRNT_FD_HOUSE_SHOPNG_GOODS_DATABASE_INFO_202209.csv")
# data3 <- read.csv("TN_MNBY_TASTE_RSTRNT_FD_HOUSE_SHOPNG_GOODS_DATABASE_INFO_202210.csv")

# data1 <- read.csv("TN_MNBY_TOUR_PPTV_ADVRTS_EXCUT_DATABASE_INFO_202201.csv")
# data2 <- read.csv("TN_MNBY_TOUR_PPTV_ADVRTS_EXCUT_DATABASE_INFO_202209.csv")
# data3 <- read.csv("TN_MNBY_TOUR_PPTV_ADVRTS_EXCUT_DATABASE_INFO_202210.csv")

# data1 <- read.csv("TN_K_DRAMA_CST_AUDERT_INFO_202110.csv")
# data1 <- read.csv("TN_K_DRAMA_CST_AUDERT_INFO_202112.csv")
# data1 <- read.csv("TN_K_DRAMA_CST_AUDERT_INFO_202209.csv")

# data1 <- read.csv("TN_MNBY_TOUR_TV_CNTNTS_PREFER_INCOME_ACDMCR_OCCP_202111.csv")
# data2 <- read.csv("TN_MNBY_TOUR_TV_CNTNTS_PREFER_INCOME_ACDMCR_OCCP_202112.csv")
# data3 <- read.csv("TN_MNBY_TOUR_TV_CNTNTS_PREFER_INCOME_ACDMCR_OCCP_202201.csv")

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

#결측치 갯수 확인
colSums(is.na(data1))
colSums(is.na(data2))
colSums(is.na(data3))


head(data1)
head(data2)
head(data3)
