class Province {
  final int id;
  final String nama;
  final String ibuKota;
  final String photo;
  final String laguDaerah;
  final String lirikLaguDaerah;

  Province(
      {required this.id,
      required this.nama,
      required this.ibuKota,
      required this.photo,
      required this.laguDaerah,
      required this.lirikLaguDaerah});
}

final laguDaerahList = [
  Province(
    id: 1, 
    nama: 'Riau', 
    ibuKota: 'Pekanbaru', 
    photo: 'assets/images/riau.jpg', 
    laguDaerah: 'Lancang Kuning', 
    lirikLaguDaerah: 
    '''
Lancang Kuning
Lancang kuning belayar malam

Belayar malam...

Lancang kuning

Lancang kuning belayar malam

Hai belayar malam...

Haluan menuju

Haluan menuju ke laut dalam...

Haluan menuju

Haluan menuju ke laut dalam...

Lancang kuning belayar malam...(2X)

Kalau nakhoda

Kalau nakhoda kuranglah faham

Kuranglah faham...

Kalau nakhoda

Kalau nakhoda kuranglah faham

Hai kuranglah faham...

Alamatlah kapal

Alamatlah kapal akan tenggelam...

Alamatlah kapal

Alamatlah kapal akan tenggelam...

Lancang kuning belayar malam...(2X)

Lancang kuning

Lancang kuning menentang badai

Menentang badai...

Lancang kuning

Lancang kuning menentang badai

Hai menentang badai...

Tali kemudi

Tali kemudi berpilit tiga...

Tali kemudi

Tali kemudi berpilit tiga...

Lancang kuning belayar malam...(2X)

    '''
),
Province(
    id: 2, 
    nama: 'Sumatera Utara', 
    ibuKota: 'Medan', 
    photo: 'assets/images/medan.jpg', 
    laguDaerah: 'Sinanggar Tullo', 
    lirikLaguDaerah:
    '''
Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Tudia ma luluan da goreng goreng bahen soban

Sai tudia ma luluan

Da boru tobing bahen dongan sinanggar tullo tullo a tullo

Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Sinanggar tullo tullo a tullo sinanggar tullo tullo a tullo

Bidang bulung ni rimbang da bidangan bulung ni dulang

Sai pandokan ni dainang

Da ikkon do marboru tulang sinanggar tullo tullo a tullo
    '''
),
Province(
    id: 3, 
    nama: 'Kepulauan Riau', 
    ibuKota: 'Batam', 
    photo: 'assets/images/batam.jpg', 
    laguDaerah: 'Pulau Bintan', 
    lirikLaguDaerah:
    '''
Pulau lah Bintan ala sayang
Lautnya biru alahai adek
Pulau Penyengat ala sayang
Jelas melintang 


Hati ku dendam ala sayang 
Bertambah rindu alahai adek
Semakin diingat ala sayang
Semakin bimbang

Hiu dilautan biru 
Beranaklah due ala sayang
Hatiku rindu 
Ape lah obatnye


Hiu dilautan biru 
Beranaklah due ala sayang
Hatiku rindu 
Ape lah obatnye

Pulau lah Bintan ala sayang
Gunungnya tinggi alahai adek
Tempat semayam ala sayang
Pahlawan Melayu


Sudah kutimbang ala sayang
Didalam hati alahai adek
Tuan seorang ala sayang
Penawar Rindu

Hiu dilautan biru
Beranaklah due ala sayang
Hatiku rindu 
Apelah obatnye

Hiu dilautan biru
Beranaklah due ala sayang
Hatiku rindu 
Apelah obatnye
    '''
),
Province(
    id: 4, 
    nama: 'DKI Jakarta', 
    ibuKota: 'Jakarta', 
    photo: 'assets/images/jakarta.jpeg', 
    laguDaerah: 'Kicir-Kicir', 
    lirikLaguDaerah:
    '''
Kicir kicir ini lagunya
Lagu lama ya tuan dari Jakarta
Saya menyanyi ya tuan memang sengaja
Untuk menghibur menghibur hati nan duka

Burung dara burung merpati
Terbang cepat ya tuan tiada tara
Bilalah kita ya tuan suka menyanyi
Badanlah sehat ya tuan hati gembira

Buah mangga enak rasanya
Si manalagi ya tuan paling ternama
Siapa saya ya tuan rajin bekerja
Pasti menjadi menjadi warga berguna
    '''
),
Province(
    id: 5, 
    nama: 'Jawa Timur', 
    ibuKota: 'Surabaya', 
    photo: 'assets/images/surabaya.jpg', 
    laguDaerah: 'Rek Ayo Rek', 
    lirikLaguDaerah:
    '''
Rek Ayo Rek
Rek ayo rek mlaku mlaku nang Tunjungan
Rek ayo rek rame rame bebarengan
Cak ayo cak sopo gelem melu aku
Cak ayo cak nggolek kenalan cah ayu

Ngalor ngidul liwat toko ngumbah moto
Masio mung senggal senggol ati lego
Sopo ngerti nasib awak lagi mujur
Kenal anake sing dodol rujak cingur

Jok dipikir kon podho gak duwe sangu
Jok dipikir angger podho gelem mlaku
Mangan tahu jok dicampur nganggo timun
Malam minggu gak apik digawa nglamun
    '''
),
Province(
    id: 6, 
    nama: 'Yogyakarta', 
    ibuKota: 'Yogyakarta', 
    photo: 'assets/images/yogyakarta.jpeg', 
    laguDaerah: 'Suwe Ora Jamu', 
    lirikLaguDaerah:
    '''
Suwe ora jamu

Jamu godhong telo

Suwe ora ketemu

Temu pisan atine gelo..

Suwe ora jamu

Jamu sogo thunteng

Suwe ora ketemu

Temu pisan atine seneng..

Suwe ora jamu

Jamu godhong bunder

Suwe ora ketemu

Temu pisan tambah pinter..
    '''
),
Province(
    id: 7, 
    nama: 'Sumatera Barat', 
    ibuKota: 'Padang', 
    photo: 'assets/images/padang.jpg', 
    laguDaerah: 'Bareh Solok', 
    lirikLaguDaerah:
    '''
Bareh Solok tanak di dandang di pagatok ulam pario

Bunyi kulek cando badendang dek ditingkah, ehem, sisambal lado

Bareh Solok bareh tanamo

Bareh Solok lamak rasonyo

Bareh Solok bareh tanamo

Bareh Solok lamak rasonyo

Urang sumpuh jalan berampek

Di Singkarak singgah dahulu

Bareh baru makan jopangek

Indak nampak ehem, mintu o lalu

Bareh Solok bareh tanamo

Bareh Solok lamak rasonyo

Bareh solok lamak rasonyo
    '''
),
Province(
    id: 8, 
    nama: 'Bali', 
    ibuKota: 'Denpasar', 
    photo: 'assets/images/denpasar.jpeg', 
    laguDaerah: 'Ngusak Asik', 
    lirikLaguDaerah:
    '''
Cai ketut demai rusuh
Bas kaliwat cai ngawe sakit hati
Cang sing demen
Ngidih olas ketut pang enggal megedi
    '''
),
Province(
    id: 9, 
    nama: 'Sulawesi Barat', 
    ibuKota: 'Mamuju', 
    photo: 'assets/images/mamuju.jpg', 
    laguDaerah: 'Oh Mamuju', 
    lirikLaguDaerah:
    '''
Oh Mamuju
engeanna turunanta
Anjoro pitu Simbuang pa’jagana
Anjoro pitu Simbuang pa’jagana

Oh Mamuju
lembahmu merio-rio
Rangas poang Liutang passippina
Rangas poang Liutang passippina

Kayu langka, Kasiwa
Tambi, Timbu, Tarambang
Danga tanda Kadolang
Karema, Simboro, Bone-bone

Kayu langka, Kasiwa
Tambi, Timbu, Tarambang
Danga tanda Kadolang
Karema, Simboro, Bone-bone

Oh Mamuju
ta’lalomo di senga’na
mau nakarao
tammala nikaluppei

Oh Mamuju
lembahmu merio-rio
Rangas poang Liutang passippina
Rangas poang Liutang passippina

Oh Mamuju
ta’lalomo di senga’na
mau nakarao
tammala nikaluppei
mau nakarao
tammala nikaluppei
    '''
),
Province(
    id: 10, 
    nama: 'Papua', 
    ibuKota: 'Jayapura', 
    photo: 'assets/images/jayapura.jpg', 
    laguDaerah: 'Apuse', 
    lirikLaguDaerah:
    '''
Apuse kokon dao
Yarabe soren doreri
Wuf lenso bani nema baki pase
Apuse kokon dao

Yarabe soren doreri
Wuf lenso bani nema baki pase
Arafabye aswarakwar
Arafabye aswarakwar
    '''
),
];