table$Matches = as.numeric(gsub(",", "",table$Matches))
table$`Totalattendance †` = as.numeric(gsub(",", "",table$`Totalattendance †`))
table$Averageattendance = as.numeric(gsub(",", "",table$Averageattendance))

World_cup = table %>%
  select(Year, Hosts, Matches, `Totalattendance †`, Averageattendance) %>%
  filter(Year <= year(now()))

colnames(World_cup) = c('Year', 'Hosts', 'Matches','Totalattendance','Averageattendance')
World_cup
