source("preparingData.R")

plot1 <- function() {
  tbl <- fetchData() 
  png(filename = "plot1.png", width = 480, height = 480, units = "px")
  hist(tbl$Global_active_power, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
  dev.off()
}

plot1()