# vamos a cargar los datos

url <- "https://data.giss.nasa.gov/gistemp/tabledata_v4/GLB.Ts+dSST.csv"
temperatura <- read.csv(url, skip = 1, na.strings = "***")

# Cargamos la tabla que hemos descargado 

head(temperatura)

# Exploramos los datos

dim(temperatura)
str(temperatura)
summary(temperatura$J.D)