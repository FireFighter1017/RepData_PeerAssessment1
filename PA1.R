## Load Data
ds = read.csv("./activity/activity.csv", sep=",")

## Create Histogram and report Mean and Median
dsh = aggregate(steps ~ date, data=ds, FUN=sum)
hist(dsh$steps, main="Total steps per day", xlab="Total steps per day", ylab="Steps")


