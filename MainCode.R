library("httr")
library("rvest")

#Página: https://en.wikipedia.org/wiki/Web_scraping

#função de leitura
wikipedia <- read_html("https://en.wikipedia.org/wiki/Web_scraping")

#busca nó de título
wikipedia %>% html_elements("title")

#busca nó de heading, mas tira parte do código HTML
wikipedia %>% html_elements("h1") %>% html_text()

#busca nó de parágrafo, mas tira parte do código HTML
data <- wikipedia %>% html_elements("p") %>% html_text()

length(data)

data[2]
