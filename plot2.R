source("preparingData.R")

plot2 <- function() {
  tbl <- fetchData()
  png(filename = "plot2.png", width = 480, height = 480, units = "px")
  plot(tbl$DateTime, tbl$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
  dev.off()
}

plot2()