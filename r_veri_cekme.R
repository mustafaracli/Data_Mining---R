#veri kazıma pratiğinde rvest paketini kullanacağız. 
#Bunun yanısıra tidyverse ve janitor paketleri de kazınan 
#verinin düzenlenmesi ve görselleştirilmesi için işimize yarayacak.

install.packages("rvest")
install.packages("tidyverse")
install.packages("janitor")

library("rvest")
library("tidyverse")
library("janitor")

site_link <- read_html("https://tez.yok.gov.tr/UlusalTezMerkezi/IstatistikiBilgiler?islem=3")

site_data <- site_link %>% html_table(fill=TRUE)

View(site_data)
