library(jpeg)
img.f <- readJPEG("fox.jpg")
img.s <- readJPEG("fox_secret.jpg")

cor(img.f, img.s)