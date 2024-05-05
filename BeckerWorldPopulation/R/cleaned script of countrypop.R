CountryPopulation <- function(country_name) {
  graph_data <- WorldPopulationLong %>%
    filter(str_detect(Country, country_name))

  plot1 <- ggplot(graph_data, aes(x= Year, y= Population)) + geom_line() +
    labs(title = paste("Population Over Time", country_name), x= "Year", y = "Population")

  return(plot1)
}
