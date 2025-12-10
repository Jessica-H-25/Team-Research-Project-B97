
plot(
  carbon_segment$Population,
  carbon_segment$CO2emissionspercapita,
  type = "l",
  xlab = "Global Population",
  ylab = "CO2 Emissions Per Capita (metric tons per person)",
  main = "Relationship Between Global Population and CO2 Emissions Per Capita (1983–2008)"
)


hist(
  carbon_segment$CO2emissionspercapita,
  breaks = 20,
  col = "lightblue",
  xlab = "CO2 Emissions Per Capita",
  main = "Distribution of CO2 Emissions Per Capita (1983–2008)"
)



