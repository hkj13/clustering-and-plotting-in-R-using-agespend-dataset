Age=A2_2_Age_Spend
Age


library(ggplot2)
ggplot(Age,aes(x=AGE,y=SPEND))+geom_point()

df=Age
df

df=na.omit(df)
df

km=kmeans(df,centers=3)
km
