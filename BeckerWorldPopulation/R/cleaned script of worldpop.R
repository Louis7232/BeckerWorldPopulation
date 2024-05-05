worldPopulaion <- world_populations[-c(1:17),]
worldPopulaion <- subset(worldPopulaion, select = -Index)
worldPopulaion <- subset(worldPopulaion, select = -Variant)
worldPopulaion <- subset(worldPopulaion, select = -Notes)
worldPopulaion <- subset(worldPopulaion, select = -Type)
worldPopulaion <- subset(worldPopulaion, select = -`Parent code`)
worldPopulaion <- subset(worldPopulaion, select = -`Country code`)
names(worldPopulaion)[1] <- "Country"
worldPopulaion <- worldPopulaion[-7,]
head(worldPopulaion)
