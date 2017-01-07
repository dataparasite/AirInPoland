## Unzip files
for (i in 2000:2015) {
        unzip(paste(i, ".zip", sep = ""), setTimes = TRUE)
}