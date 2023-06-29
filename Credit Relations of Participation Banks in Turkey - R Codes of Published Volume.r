yillar=c(2015, 2016, 2017, 2018, 2019, "akr_Toplam")

kt_ihracat_kredileri =c(22796, 19007, 43351, 26872, 4531667)
kt_ithalat_kredileri =c(1034926, 1250992, 1687948, 1867353, 951591)
kt_ithalat_kabul_kredileri =c(84108, 52044, 55958, 74098, 55035)
kt_akr_Toplam =c(1029264, 1019786, 932100, 1079876, 1374009)
kt_belgeli_akreditif=c(316008, 302227, 358669, 215429, 371915)
kt_diger_akreditif=c(713256, 717559, 573431, 864447, 1002094)
kt_dtdvtm =c(845885, 671866, 611320, 538555, 545431)
kt_gvpref, 21290, 25642, 27919, 0, 0)

#turkiye_finans c(2015, 2016, 2017, 2018, 2019, akr_Toplam)
tf_ihracat_kredileri =c(2149331, 3124352, 3864883, 3157899, 2832183)
tf_ithalat_kabul_kredileri =c(575664, 386249, 142663, 112725, 292060)
tf_akr_Toplam =c(918820, 727037, 567276, 434015, 734625)
tf_belgeli_akreditif=c(918820, 727037, 567276, 434015, 734625)

#ziraat_katilim c(2015, 2016, 2017, 2018, 2019, akr_Toplam)
zk_ihracat_kredileri =c(69591, 191589, 586847, 919989, 1226789)
zk_ithalat_kredileri =c(175827, 318373, 204174, 132346, 85536)
zk_ithalat_kabul_kredileri =c(0, 7484, 4784, 3591, 18753)
zk_akr_Toplam =c(31112, 188475, 447193, 616808, 983145)
zk_belgeli_akreditif=c(31112, 188475, 447193, 616808, 983145)
zk_dtdvtm =c(77238, 1208028, 2910565, 3622754, 4559726)

#albaraka_turk c(2015, 2016, 2017, 2018, 2019, akr_Toplam)
at_ihracat_kredileri =c(405706, 578700, 946953, 1011290, 1351678)
at_ithalat_kredileri =c(1431798, 1504885, 1749578, 1708418, 1602342)
at_ithalat_kabul_kredileri =c(28324, 20711, 21824, 39338, 14463)
at_akr_Toplam =c(639592, 752679, 1030808, 1229615, 1329920)
at_diger_akreditif=c(639592, 752679, 1030808, 1229615, 1329920)
at_dtdvtm =c(816880, 881252, 679240, 966732, 835733)

#Vakif_Katilim 2016 2017 2018 2019 akr_Toplam
vk_ihracat_kredileri =c(0, 7419, 20069, 8505, 33436)
vk_ithalat_kredileri =c(0,47879, 506291, 723748, 1207901)
vk_ithalat_kabul_kredileri =c(0,3584, 22117, 28012, 77013)
vk_akr_Toplam =c(0,32102, 106990, 414765, 672478)
vk_diger_akreditif=c(0,32102, 106990, 414765, 672478)
vk_dtdvtm =c(0,35919, 248147, 210021, 260085)
Korelasyon Formül Kodları
#İhracat Kredileri
cor(kt_ihracat_kredileri,tf_ihracat_kredileri)
cor(kt_ihracat_kredileri,zk_ihracat_kredileri)
cor(kt_ihracat_kredileri,at_ihracat_kredileri)
cor(kt_ihracat_kredileri,vk_ihracat_kredileri)
cor(at_ihracat_kredileri,zk_ihracat_kredileri)
cor(vk_ihracat_kredileri,zk_ihracat_kredileri)
cor(at_ihracat_kredileri,vk_ihracat_kredileri)
cor(at_ihracat_kredileri,tf_ihracat_kredileri)
cor(zk_ihracat_kredileri,tf_ihracat_kredileri)
cor(vk_ihracat_kredileri,tf_ihracat_kredileri)

#İthalat Kredileri
cor(kt_ithalat_kredileri,zk_ithalat_kredileri)
cor(kt_ithalat_kredileri,at_ithalat_kredileri)
cor(kt_ithalat_kredileri,vk_ithalat_kredileri)
cor(at_ithalat_kredileri,zk_ithalat_kredileri)
cor(vk_ithalat_kredileri,zk_ithalat_kredileri)
cor(at_ithalat_kredileri,vk_ithalat_kredileri)

#İthalat Kabul Kredileri
cor(kt_ithalat_kabul_kredileri,tf_ithalat_kabul_kredileri)
cor(kt_ithalat_kabul_kredileri,zk_ithalat_kabul_kredileri)
cor(kt_ithalat_kabul_kredileri,at_ithalat_kabul_kredileri)
cor(kt_ithalat_kabul_kredileri,vk_ithalat_kabul_kredileri)
cor(at_ithalat_kabul_kredileri,zk_ithalat_kabul_kredileri)
cor(vk_ithalat_kabul_kredileri,zk_ithalat_kabul_kredileri)
cor(at_ithalat_kabul_kredileri,vk_ithalat_kabul_kredileri)
cor(tf_ithalat_kabul_kredileri,vk_ithalat_kabul_kredileri)
cor(tf_ithalat_kabul_kredileri,at_ithalat_kabul_kredileri)
cor(tf_ithalat_kabul_kredileri,zk_ithalat_kabul_kredileri)

#akr_Toplam
cor(kt_akr_Toplam,tf_akr_Toplam)
cor(kt_akr_Toplam,zk_akr_Toplam)
cor(kt_akr_Toplam,at_akr_Toplam)
cor(kt_akr_Toplam,vk_akr_Toplam)
cor(at_akr_Toplam,zk_akr_Toplam)
cor(vk_akr_Toplam,zk_akr_Toplam)
cor(at_akr_Toplam,vk_akr_Toplam)
cor(at_akr_Toplam,tf_akr_Toplam)
cor(zk_akr_Toplam,tf_akr_Toplam)
cor(vk_akr_Toplam,tf_akr_Toplam)

#Belgeli Akreditif
cor(kt_belgeli_akreditif,tf_belgeli_akreditif)
cor(kt_belgeli_akreditif,zk_belgeli_akreditif)
cor(vk_belgeli_akreditif,zk_belgeli_akreditif)

#Diğer Akreditif
cor(kt_diger_akreditif,tf_diger_akreditif)
cor(kt_diger_akreditif,zk_diger_akreditif)
cor(kt_diger_akreditif,at_diger_akreditif)
cor(kt_diger_akreditif,vk_diger_akreditif)
cor(at_diger_akreditif,vk_diger_akreditif)

#Dış Ticaret Dolayısıyla Teminat Mektupları
cor(kt_dtdvtm,at_dtdvtm)
Regresyon Formül Kodları
#Regresyon Modelleri

#Akreditif Toplamlar
lm(formula=kt_akr_Toplam~zk_akr_Toplam+at_akr_Toplam+vk_akr_Toplam)
lm(formula=zk_akr_Toplam~kt_akr_Toplam+at_akr_Toplam+vk_akr_Toplam)
lm(formula=at_akr_Toplam~kt_akr_Toplam+at_akr_Toplam+vk_akr_Toplam)
lm(formula=vk_akr_Toplam~kt_akr_Toplam+zk_akr_Toplam+at_akr_Toplam)

#İhracat Kredileri
lm(formula=kt_ihracat_kredileri~zk_ihracat_kredileri+at_ihracat_kredileri+vk_ihracat_kredileri+tf_ihracat_kredileri)
lm(formula=zk_ihracat_kredileri~kt_ihracat_kredileri+at_ihracat_kredileri+vk_ihracat_kredileri+tf_ihracat_kredileri)
lm(formula=at_ihracat_kredileri~zk_ihracat_kredileri+kt_ihracat_kredileri+vk_ihracat_kredileri+tf_ihracat_kredileri)
lm(formula=vk_ihracat_kredileri~zk_ihracat_kredileri+at_ihracat_kredileri+kt_ihracat_kredileri+tf_ihracat_kredileri)
lm(formula=tf_ihracat_kredileri~zk_ihracat_kredileri+at_ihracat_kredileri+vk_ihracat_kredileri+kt_ihracat_kredileri)


#İthalat Kredileri
lm(formula=kt_ithalat_kredileri~at_ithalat_kredileri+vk_ithalat_kredileri)
lm(formula=at_ithalat_kredileri~kt_ithalat_kredileri+vk_ithalat_kredileri)
lm(formula=vk_ithalat_kredileri~kt_ithalat_kredileri+at_ithalat_kredileri)

#İthalat Kabul Kredileri
lm(formula=kt_ithalat_kabul_kredileri~tf_ithalat_kabul_kredileri+at_ithalat_kabul_kredileri+vk_ithalat_kabul_kredileri+zk_ithalat_kabul_kredileri)
lm(formula=tf_ithalat_kabul_kredileri~kt_ithalat_kabul_kredileri+at_ithalat_kabul_kredileri+vk_ithalat_kabul_kredileri+zk_ithalat_kabul_kredileri)
lm(formula=at_ithalat_kabul_kredileri~tf_ithalat_kabul_kredileri+kt_ithalat_kabul_kredileri+vk_ithalat_kabul_kredileri+zk_ithalat_kabul_kredileri)
lm(formula=vk_ithalat_kabul_kredileri~tf_ithalat_kabul_kredileri+at_ithalat_kabul_kredileri+kt_ithalat_kabul_kredileri+zk_ithalat_kabul_kredileri)
lm(formula=kt_ithalat_kabul_kredileri~zk_ithalat_kabul_kredileri+at_ithalat_kabul_kredileri+vk_ithalat_kabul_kredileri+kt_ithalat_kabul_kredileri)
