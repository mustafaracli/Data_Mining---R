# data() komutu ile hazir veri setlerini gorebiliriz
# acilan sekmede sol sutundakiler veri seti adi sagdakiler ise içinde ne barindirdigi
data()

# butun kutuphanelerde olan veri setlerini cagirmak icin asagidaki komut kullanilir
data(package= .packages(all.available = TRUE))

# kütüphane icinden veri cekecegim icin once kutuphaneyi yuklmeliyim
install.packages("nlme")
library(nlme)

# veri setinin icerigi "Deniz silahlarını ateşleme yöntemleri"

View(Gun)

# dim() komutu ile satir ve sutun bilgilerini ogrenebiliriz
# veri seti 36 satir ve 4sutundan olusmaktadir

dim(Gun)

# summary() ve str() komutu ile veri setinin  ozet istatistigini gorebiliriz
summary(Gun)
str(Gun)

# attributes oznitelik komutu degiskenlerin isminini verir
# sinifini verir
# satir numaralarini verir
attributes(Gun)

# head komutu veri setinde ilk 6 satiri verir
head(Gun)

# ilk iki satırı görmek istersem head yanina 2 eklemeliyim

head(Gun,2)

#####################################################################

#                              OZET

# veri setinin icerigi "Deniz silahlarını ateşleme yöntemleri"
# veri seti 36 satir ve 4sutundan olusmaktadir
# rounds stunu altında silahların ateşleme süreleri ms cinsinden verilmistir.
# Method sutunu altıbnda silahlarin atis tarzi yöntemi belirtilmistir.
# Team sutunı altında silahlarin gücü hangi askeri sinif tarafından kullanildigi belirtilmistir.
# Physigue sutununda silahların güc durumları terimsel olarak verilmistir.

#Mustafa Aracli


