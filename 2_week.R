# veri madenciliği 2.hafta ders kodlari

# R kütüphanesine paket yükleme

install.packages("class")
library(class)

# r in kendi içindeki ceri setlerine bakalım
# data fonksiyonu kullannılır

data()

# r icindeki bir veri setini çağırma
show(iris)

# str() fonksiyonu veri setinin ozetini verir
# kac tane gözlem değeri
# kaç tane degisken
# degiskenlerin turu nedir
str(iris)

# attributes oznitelik komutu degiskenlerin isminini verir
# sinifini verir
# satir numaralarini verir
attributes(iris)


# head komutu veri setinde ilk 6 satiri verir
head(iris)

# ilk iki tarırı görmek istersem head yanina 2 eklemeliyim

head(iris,2)
