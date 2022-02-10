accessories <- read.csv("~/Desktop/PMG/ProgrammingChallenges-master/csv-combiner/fixtures/accessories.csv")

clothing <- read.csv("~/Desktop/PMG/ProgrammingChallenges-master/csv-combiner/fixtures/clothing.csv")

household_cleaners <- read.csv("~/Desktop/PMG/ProgrammingChallenges-master/csv-combiner/fixtures/household_cleaners.csv")

filea <- rep('accessories.csv', times= 215)

filec <- rep('clothing.csv', times= 127)

fileh <- rep('household_cleaners.csv', times= 830)

accessories$filename <- filea

clothing$filename <- filec

household_cleaners$filename <- fileh

combined <- rbind(accessories, clothing, household_cleaners)

View(combined)
