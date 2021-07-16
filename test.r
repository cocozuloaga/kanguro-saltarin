

df <- read.csv("iris.csv")


print(paste("Setosa  ---  <sepal_length> = ", mean(df[df$species == "setosa",]$sepal_length)))
print(paste("Versicolor  ---  <sepal_length> = ", mean(df[df$species == "versicolor",]$sepal_length)))
print(paste("Virginica  ---  <sepal_length> = ", mean(df[df$species == "virginica",]$sepal_length)))


print("--------------------------------------------------")
print("--------------------------------------------------")
print("--------------------------------------------------")


print(paste("Setosa  ---  <sepal_width> = ", mean(df[df$species == "setosa",]$sepal_width)))
print(paste("Versicolor  ---  <sepal_width> = ", mean(df[df$species == "versicolor",]$sepal_width)))
print(paste("Virginica  ---  <sepal_width> = ", mean(df[df$species == "virginica",]$sepal_width)))

print("--------------------------------------------------")
print("--------------------------------------------------")
print("--------------------------------------------------")


print(paste("Setosa  ---  <petal_length> = ", mean(df[df$species == "setosa",]$petal_length)))
print(paste("Versicolor  ---  <petal_length> = ", mean(df[df$species == "versicolor",]$petal_length)))
print(paste("Virginica  ---  <petal_length> = ", mean(df[df$species == "virginica",]$petal_length)))


print("--------------------------------------------------")
print("--------------------------------------------------")
print("--------------------------------------------------")


print(paste("Setosa  ---  <petal_width> = ", mean(df[df$species == "setosa",]$petal_width)))
print(paste("Versicolor  ---  <petal_width> = ", mean(df[df$species == "versicolor",]$petal_width)))
print(paste("Virginica  ---  <petal_width> = ", mean(df[df$species == "virginica",]$petal_width)))