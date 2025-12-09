
plot( carbon_segment$Population, carbon_segment$CO2emissionspercapita,
      type = "l", xlab = "Global Population", 
      ylab = "CO₂ Emissions Per Capita (metric tons per person)",
      main = "Relationship Between Global Population and CO₂ Emissions Per Capita (1983–2008)" )


hist( carbon_segment$CO2emissionspercapita, 
      breaks = 10, 
      col = "lightblue",
      xlab = "CO₂ Emissions Per Capita", 
      main = "Distribution of CO₂ Emissions Per Capita (1983–2008)" )
