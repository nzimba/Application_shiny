library(jsonlite)

library(jsonlite)
#library(xlsx)

# read JSON data
# aw_json_data <- fromJSON(txt = "data/WaterConsumptionInNYC.json", simplifyDataFrame = TRUE)

raw_json_data <- fromJSON(txt ="C:/Users/User/Downloads/points_and_project_ben.json",simplifyDataFrame = TRUE)

# transform JSON to Data Frame
df1 <- as.data.frame(raw_json_data)
head(df1)
dimnames(df1)
View(df1)

#exporter 
write.csv(df1, "PROJET.csv")

names(df)