df_data_1 <- read.csv("E:/Kantor/3. Athlon/Telkom_Athlon/Telkom_Athlon/house_price.csv")
View(df_data_1)

library(ggplot2)

#Plot without grouping based on Garage Type
ggplot(df_data_1, aes(x = GarageArea, y = SalePrice)) +
  geom_point()

#Plot without grouping based on Garage Type
ggplot(df_data_1, aes(x = GarageArea, y = SalePrice)) +
  geom_point(aes(color = factor(GarageCond)))

#Find unique value of column in R
unique(df_data_1$GarageCond)