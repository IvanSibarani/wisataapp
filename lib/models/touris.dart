import 'place.dart';

// ignore: camel_case_types
class touris {
  String id;
  String nama;
  bool favorit;
  List<place> tempat;

  touris(
      {required this.id,
      required this.nama,
      required this.tempat,
      this.favorit = false});
}

List tourisList = [
  touris(
    id: "toba",
    nama: "Danau Toba",
    tempat: [
      place(
          
          deskripsi:
              " Danau Toba merupakan salah satu destinasi super prioritas yang ditetapkan oleh Kementerian Pariwisata dan Ekonomi Kreatif. Ikon wisata Sumatera Utara itu dipilih tentu bukan tanpa alasan. Danau Toba yang memiliki luas lebih kurang 1.145 kilometer persegi,lbdan kedalaman 450 meter. Destinasi wisata alam ini sebenarnya lebih mirip dengan lautan. Tak heran karena Danau Toba adalah danau terbesar di Asia Tenggara dan salah satu danau terdalam di dunia. Di lokasi objek wisata Danau Toba ini, para pengunjung maupun wisatawan dapat menikmati kegiatan berkayak atau naik sampan dengan memilih tiga jenis rute jelajah danau Tongging-Silalahi, Tongging-Samosir atau Lingkaran Utara."),
    ],
  ),
  
  touris(id: "borobudur", nama: "Candi Borobudur", tempat: [
    place(
        
        deskripsi:
            "Candi Borobudur terletak di desa Borobudur, Kecamatan Borobudur, Kabupaten Magelang, Jawa Tengah. Candi Borobudur juga masuk daftar tujuh keajaiban dunia. Candi umat Buddha ini dikelilingi taman luas dan berada di tengah gunung-gunung yang menjulang tinggi. Mengutip dari jurnal Pengaruh Taman Wisata Candi Borobudur Terhadap Kondisi Kehidupan Sosial Ekonomi Masyarakat Kabupaten Magelang 1980-1997 bangunan candi dibangun pada abad ke-8 Masehi. Candi ini mulai diresmikan menjadi tempat wisata pada 15 Juli 1980. Kemudian, candi Borobudur ditetapkan sebagai Pusaka Budaya Dunia oleh UNESCO pada 1991.")
  ]),
  
  touris(id: "mandalika", nama: "Kawasan Mandalika", tempat: [
    place(
        
        deskripsi:
            "Mandalika, sebuah daerah yang berada di Pulau Lombok, Nusa Tenggara Barat (NTB) ini memiliki keindahan yang alami. Mandalika dikenal dengan wisata pantai dan laut yang cantik karena wilayahya berada tepat menghadap ke Samudera Hindia. Selain terkenal dengan wisata pantainya, Mandalika juga memiliki kekayaan buaya, kesenian dan situs-situs wisata bertaraf internasional. Mandalika memiliki banyak potensi pariwisata yang dapat dinikmati, seperti wisata pantai Kuta dan Tanjung Aan dan dapat melakukan snorkeling dan berselancar. Terdapat juga festival dan event di Mandalika seperti Pesta Bau Nyale, Festival Muharram dan Lombok Sumbawa Cultural. Seperti di daerah yang lainnya di Indonesia, kuliner yang terdapat disana sangat banyak dan cukup beragam. Wisatawan dapat menikmati Bebalung, Ste Tanjung, Sate Rembiga, Sate Bulayak, Ares dan masih banyak kuliner yang lainnya.")
  ]),
 
  touris(id: "bajo", nama: "Labuan Bajo", tempat: [
    place(
        
        deskripsi:
            "Labuan Bajo merupakan sebuah surga tersembunyi yang ada di Indonesia bagian timur. Desa ini terletak di Kecamatan Komodo, Kabupaten Manggarai Barat, Provinsi Nusa Tenggara Timur yang berbatasan langsung dengan Nusa Tenggara Barat dan dipisahkan oleh Selat Sape. Labuan Bajo adalah salah satu dari lima Destinasi Super Prioritas yang sedang dikembangkan di Indonesia. Destinasi ini merupakan gerbang menuju Taman Nasional Komodo yang menyimpan keindahan alam yang menakjubkan dan hewan purba yang mendunia. Mulai dari hewan endemik komodo di Pulau Rinca dan Pulau Komodo, deretan pulau eksotis, keragaman hayati bawah laut, hingga pantai aduhai, semua bisa Sobat Pesona temukan dengan memulai perjalanan di Labuan Bajo. Menikmati pemandangan langit senja juga bisa menjadi cara lain menikmati Labuan Bajo. Spot strategis untuk menikmati keindahan senja ini berada tak jauh dari Bandar Udara Internasional Komodo. Sobat Pesona dapat memilih destinasi Bukit Cinta, Puncak Amelia, dan Puncak Silvia, untuk mengabadikan langit senja yang menentramkan jiwa. Ada juga Gua Rangko yang memiliki pesona bak oasis dengan kolam air asinnya yang begitu menyejukkan.")
  ]),
  
  touris(id: "likupang", nama: "Kawasan Likupang", tempat: [
    place(
        
        deskripsi:
            "Nama Likupang bisa jadi masih asing di telinga nih, Sobat Pesona. Tapi saat mengetahui betapa banyak keindahan yang tersimpan di destinasi ini, Sobat Pesona dijamin bakal langsung jatuh cinta. Likupang sendiri merupakan salah satu destinasi super prioritas yang berada di Kabupaten Minahasa Utara, Sulawesi Utara, dan berjarak 48 km dari Kota Manado. Likupang bisa dibilang surga bagi para pencinta pantai karena pesonanya yang tiada dua, misalnya seperti di Pantai Paal dan Pantai Pulisan. Bentang pasir putih dengan laut biru yang bersih nan jernih cocok untuk dinikmati sambil snorkeling, diving, atau sekadar bermain air dan berjemur menikmati matahari tropis. Selain dua pantai tadi, ada juga pulau-pulau eksotis yang wajib disambangi yaitu Pulau Lihaga dan Pulau Gangga. Dua pulau yang saling berdekatan ini memiliki keindahan yang hakiki. Pulau sepi dengan ombak tenang dan kehidupan bawah laut yang masih asri, menjadi daya tarik tersendiri bagi para wisatawan. Sebagai destinasi yang masih terus berbenah diri demi penyempurnaan fasilitas dan kebutuhan wisata lainnya, kawasan Likupang hingga kini masih terus dikembangkan. Selain pembangunan resor kelas menengah dan premium, kawasan Likupang juga didukung oleh pondok wisata atau homestay di sejumah tempat, seperti di Desa Marinsow, Desa Pulisan, Desa Kinunang, Desa Bahoi, dan Desa Pulau Gangga. Kuliner Likupang yang kaya rempah juga siap memanjakan lidah, lho! Siap-siap menikmati segarnya olahan ikan dalam bubur manado atau tinutuan, cakalang fufu, milu siram, pisang goroho goreng sambal roa, lalampa dan panada.")
  ]),
];
