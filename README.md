# Team-Research-Project-B97
plot(carbon_segment$Year, carbon_segment$Population,
     type = "l", col = "darkblue", lwd = 2,
     xlab = "Year", ylab = "Population",
     main = "Global Population Over Time")


plot(carbon_segment$Year, carbon_segment$CO2,
     type = "l", col = "green", lwd = 2,
     xlab = "Year", ylab = "CO2 (ppm)",
     main = "CO2 Concentration Over Time")


plot(carbon_segment$Population, carbon_segment$CO2,
     pch = 19, col = "purple",
     xlab = "Population", ylab = "CO2 (ppm)",
     main = "Population vs CO2 Levels")


plot(carbon_segment$Year, carbon_segment$Temp,
     type = "l", col = "red", lwd = 2,
     xlab = "Year", ylab = "Temperature Anomaly (C)",
     main = "Temperature Anomaly Over Time")

plot(carbon_segment$CO2, carbon_segment$Temp,
     pch = 19, col = "orange",
     xlab = "CO2 (ppm)", ylab = "Temperature Anomaly (C)",
     main = "CO2 vs Temperature")


plot(carbon_segment$TSI, carbon_segment$CO2,
     pch = 19, col = "darkgreen",
     xlab = "Total Solar Irradiance (TSI)",
     ylab = "CO2 (ppm)",
     main = "TSI vs CO2 Levels")


plot(carbon_segment$MEI, carbon_segment$CO2,
     pch = 19, col = "brown",
     xlab = "MEI",
     ylab = "CO2 (ppm)",
     main = "MEI vs CO2 Levels")


hist(carbon_segment$CO2,
     breaks = 10,
     col = "steelblue",
     xlab = "CO2 (ppm)",
     main = "Distribution of CO2 Levels")


hist(carbon_segment$Temp,
     breaks = 10,
     col = "orange",
     xlab = "Temperature (C anomaly)",
     main = "Distribution of Temperature Anomalies")




hist(carbon_segment$CH4,
     breaks = 10,
     col = "darkgreen",
     xlab = "CH4 (ppb)",
     main = "Distribution of Methane (CH4) Levels")
