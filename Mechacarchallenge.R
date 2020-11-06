
installed.packages()
library(dplyr)
demo_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance+ AWD,data=MechaCar_mpg) #generate multiple linear regression model
summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance+ AWD,data=MechaCar_mpg))


![Screen Shot 2020-11-05 at 10 01 30 PM](https://user-images.githubusercontent.com/67085043/98320921-ec5b2200-1fb1-11eb-88b7-f70c1d0f3676.png)
![Screen Shot 2020-11-05 at 10 02 27 PM](https://user-images.githubusercontent.com/67085043/98320927-ed8c4f00-1fb1-11eb-83c3-300190a348cd.png)



