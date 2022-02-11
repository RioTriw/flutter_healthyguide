class Resep {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;

  Resep(
      {this.name,
        this.type,
        this.shortDesc,
        this.desc,
        this.image,
        this.rate});
}

List<Resep> menu1 = [
  Resep(
      name: "Jus Kurma",
      type: 'Minuman',
      shortDesc: "Menambah sistem imun tubuh.",
      desc:
      'Racikan jahe dan kunyit sudah lama dipercaya sebagai racikan obat herbal dari nenek moyang dan dapat membantu meningkatkan sistem imun tubuh. Cara membuat minuman sehat ini sebenarnya sederhana.\nBerikut adalah resepnya:\n\nBahan :\n- 2 kurma yang matang\n- 80 ml gula cair\n- es batu.\n\nCara Membuat :\n1. Cuci semua bahan lalu kupas kulit kurma\n2. Masukkan kurma, air, dan es batu ke dalam blender\n3. Haluskan semuanya agar tercampur rata lalu sajikan segera.',
      image: "assets/juskurma.jpg",
      rate: 5),
  Resep(
      name: "Wedang Jahe",
      type: "Minuman",
      shortDesc: "Meningkatkan Daya Tahan Tubuh.",
      desc:
      'Memadukan lemon dan madu tak hanya berfungsi membuat rasanya lebih enak. madu berfungsi sebagai anti bakteri dan anti jamur selain itu lemon juga berfungsi sebagai anti inflamasi. Kandungan vitamin C pada lemon dapat memperkuat sistem imun tubuh.\nBerikut cara membuatnya:\n\nBahan:\n- 2 ruas jahe\n- 3 cm kunyit, belah dua\n- 1 batang serai, iris tipis\n- 2 sdm madu (atau lebih, jika ingin lebih manis), 300 ml air\n\nCara Membuat:\n1. Geprek jahe dan batang serai. Kemudian iris-iris kunyit.\n2. Rebus air hingga mendidih, masukkan jahe, serai, dan kunyit. Diamkan selama 10 menit.\n3. Matikan api, masukkan madu dan aduk.\n4. Tuangkan ke dalam cangkir, minum selagi hangat.',
      image: "assets/wedangjahe.jpg",
      rate: 5),
  Resep(
      name: "Green Smoothie",
      type: "Minuman",
      shortDesc: "sehat dan kekinian.",
      desc:
      'Untukmu penyuka smoothie, kamu bisa membuat jus sayur yang terdiri dari bayam dan nanas. Bayam mengandung klorofil yang dipercaya dapat mencegah kanker vitamin K pada bayam juga dapat menguatkan tulang. Nanas juga mengandung anti inflamasi, enzim, vitamin dan mineral dan kekebalan tubuh.\nBerikut cara pembuatannya:\n\nBahan:\n- 1 ikat bayam 400 gr\n- nanas (lebih enak jika dipotong dan disimpan di freezer terlebih dahulu)\n- 200 ml air madu (optional)\n- ½ sdt chia seed\n\nCara Membuat:\n1. Masukkan bayam, nanas, air ke dalam blender.\n2. Lumatkan semua bahan.\n3. Tuangkan ke dalam gelas. Tambahkan es batu agar lebih segar.\n4. Taburkan chia seed di atasnya.',
      image: "assets/greensmoothie.jpg",
      rate: 5),
  Resep(
      name: "Smoothies mangga",
      type: "Minuman",
      shortDesc: "Minuman segar saat cuaca panas.",
      desc:
      'Dalam smoothie mangga kali ini, bukan hanya ada buah mangga, tetapi juga ada pisang yang membantu mengganjal perut. Ditambah lagi ada yogurt sebagai sumber protein yang lengkap untuk memenuhi kebutuhan nutrisi Anda.\nIni resep minuman segar nan sehat yang bisa Anda buat.\n\nBahan:\n- 1 buah mangga ukuran sedang, ambil buahnya\n- 1 buah pisang ambon, potong-potong buahnya\n- 75 ml yogurt cair tawar\n- 50 ml sari jeruk\n- 100 ml air dingin2 sendok makan madu\n- Es batu secukupnya\n\nCara Membuat:\n1. Masukan semua bahan ke dalam blender. Blender hingga semua bahan halus.\n2. Tuang ke dalam gelas sajian.\n3. Sajikan segera selagi dingin.',
      image: "assets/smoothiesmangga.jpg",
      rate: 5),
];