# 1. hafta odevi
# Mustafa Aracli

# # isareti aciklama icin kullanilir

k=5
85+74
45-5
4*2
90/10 # / isareti bolme islemi icin kullanilir
56:9 # : isareti sayilari siralamak icin kullanilir

9**2 # üs almak icin kullanilir
2^6 # üs almak icin kullanilir


# ilk once nesne yazılır sonra değeri ve ikisini birbirine esitler
x <- 36
y <- 21.82
z <- 68.3
d <- "gozluk"
r <- "school" 

# karakter olusturulurken tırnak icinde yazılmalıdır.

# class() komutu ile olusturdugumuz değerlerin sınıflarını ögreniriz

class(x)
class(y)
class(z)
class(d)
class(r)

# is.numeric() komutu ile sorgulama islemi yapilir

is.numeric(x)
is.numeric(y)
is.numeric(z)
is.numeric(d)
is.numeric(r)
class(r)

# as.integer() komutu ile verileri tamsayi degerine donustururuz

# class() komutu ile cevirdigimiz degerlerini turunu ogrenırız
# show() veya print() komutu ile donusturdugumuz degeri ekrana yazdiririz

x <- as.integer(x)
class(x)
show(x)

y <- as.integer(y)
class(y)
show(y)

z <- as.integer(z)
class(z)
print(z)

d <- as.integer(d)
class(d)
show(d)

r <- as.integer(r)
class(r)
print(r)

# son iki değerimiz (d ve r) karakter turunde oldugu icin sayısala donusmeyecegi icin NA ciktisi verir.

