library("httr")
library("rvest")

#Página: https://en.wikipedia.org/wiki/Web_scraping

#função de leitura
wikipedia <- read_html("https://en.wikipedia.org/wiki/Web_scraping")
