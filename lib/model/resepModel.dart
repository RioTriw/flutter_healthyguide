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

List<Resep> menu = [
  Resep(
      name: "Salmon Teriyaki Panggang",
      type: "Makanan",
      shortDesc: "Memiliki gizi yang baik untuk tubuh",
      desc:
      'Ikan salmon punya citarasa daging yang sangat lembut dan gurih. Seperti sajian salmon teriyaki ini. Ikan salmon cukup direndam bumbu dan dipanggang sebentar di kedua sisinya. Salmon Teriyaki Panggang juga memiliki gizi yang baik untuk tubuh.\nBerikut Resepnya:\n\nBahan:\n- 500 gr salmon\n\nBumbu Marinasi:\n- 3 sdm saus teriyaki\n- 2 sdm kecap asin\n- 1/4 cup gula palm\n- 2 bawang putih, parut dengan parutan keju\n- 1 sdt jahe parut\n- 1/2 sdt garam\n- 1 sdt air jeruk nipis\n- 1 sdm minyak wijen\n- margarin\n- wijen sangrai secukupnya\n- daun bawang, iris\n\nCara Membuat:\n1. Aduk bumbu marinasi hingga rata, masukkan potongan salmon.\n\n2. Baluri seluruh permukaan salmon dengan bumbu. Dinginkan di kulkas sekitar 1 jam.\n\n3. Panasi oven, suhu 200 derajat celcius, olesi wadah dengan margarin. Tiriskan salmon dari bumbu marinasi, letakkan pada pyrex.\n\n4. Tutup rapat dengan alumunium foil. Panggang sekitar 12-15 menit tergantung ketebalan salmon.\n\n5. Pindahkan sisa bumbu marinasi ke panci kecil. Masak hingga mendidih dan mengental, sisihkan.\n\n6. Buka alumunium foil, panggang sekitar 2-3 menit. Matikan oven, oles salmon dengan bumbu marinasi yg sudah dimasak. Taburi dengan irisan daun bawang dan wijen sangrai.',
      image: "assets/salmonteriyaki.jpg",
      rate: 5),
  Resep(
      name: "Tuna Patties",
      type: "Makanan",
      shortDesc: "Mampu memenuhi gizi harian tubuh",
      desc:
      'Mengonsumsi tuna patties mampu memenuhi gizi harian tubuh, seperti fosfor, kalsium, besi, vitamin A dan vitamin B. Waktu memasak yang cepat dan bahan yang simple, jadi daya tarik untuk segera membuatnya.\n\nBahan:\n- 200 gr tuna in oil\n- 100 gr tepung roti\n- 1 butir telur\n- 1/2 bawang bombai, cincang halus\n- 1/4 sdt bawang putih bubuk\n- 1/2 sdt lada bubuk atau secukupnya\n- garam dan gula pasir secukupnya\n\nCara Membuat:\n1. Campur semua bahan, bentuk bulat lalu pipihkan.\n\n2. Panggang di teflon dengan api kecil hingga matang.\n\n3. Sajikan tuna patties dengan pelengkapnya.',
      image: "assets/tunapatties.jpg",
      rate: 5),
  Resep(
      name: "Salad Buah",
      type: 'Makanan',
      shortDesc: "Salad buah sederhana untuk keluarga",
      desc:
      'Resep berikut adalah resep salad buah sederhana yang bisa disajikan untuk keluarga di rumah. Meskipun sederhana, namun Moms bisa memilih buah-buahan berkualitas sebagai bahan-bahannya. Dengan begini, salad buah bisa menjadi hidangan penutup yang menyehatkan dan nikmat.\nBerikut resep salad buah sederhana berikut ini:\n\nBahan\nsaus mayo:\n- 2 sachet susu kental manis,\n- 1 bungkus mayumi,\n- 1 cup yogurt,\n- keju parut secukupnya.\n\nBahan Isian:\n- Jelly leci, 1 buah apel fuji,\n- 1 buah pear,\n- 1/4 buah semangka,\n- kiwi,\n- jeruk,\n- strawberry secukupnya.\n\nCara Membuat:\n1. Potong buah dan jelly dalam wadah\n\n2. Campur dalam mangkuk susu kental manis, mayumi dan yogurt. Tuang di wadah buah, campur rata.\n\n3. Masukkan ke jar atau cup beri topping parutan keju dan buah. Disajikan dingin lebih nikmat.',
      image: "assets/saladbuah.jpg",
      rate: 5),
  Resep(
      name: "Salad Sayur Saus Mayo",
      type: "Makanan",
      shortDesc: "Memberi Banyak Manfaat.",
      desc:
      'Salad sayuran adalah makanan yang terdiri dari berbagai macam sayuran yang dicampur dengan minyak zaitun atau mayonaise. Makanan yang menyehatkan, banyak serat, kaya nutrisi, rendah kalori yang baik untuk tubuh. Salad sayuran terkenal di kalangan orang-orang vegetarian. Segudang manfaat untuk kesehatan jika kamu menyantap salad sayuran setiap hari.\nBerikut cara pembuatannya:\n\nBahan:\n- 2 buah wortel diserut memanjang\n- 1 buah timun acar, belah dua,\n- 1/4 bonggol kubis ungu, iris tipis,\n- 1 buah red onion sedang, potong melintang,\n- 4 lembar selada, potong-potong,\n- 1/2 bonggol jagung manis, pipil dan rebus sebentar,\n- 3 buah tomat cherry, belah jadi dua,\n- 10 lembar smoked beef, potong kotak. \n\nDressing salad:\n- 200 gr mayonaise,\n- 5 butir kuning telur rebus, haluskan,\n- 2 sdm saus tomat,\n- 1 sdm saus sambal,\n- 1 sdt air lemon,\n- 1/4 sdt lada putih halus,\n- garam secukupnya.\n\nCara Membuat:\n\n1. Campur semua bahan dressing salad jadi satu. sisihkan\n\n2. Campur semua bahan salad jadi satu, tuang dressing salad. Aduk hingga semua tercampur rata dan siap santap.',
      image: "assets/saladsayur1.jpg",
      rate: 5),
  Resep(
      name: "Sayur Bening",
      type: "Makanan",
      shortDesc: "Hidangan sayur yang spesial",
      desc:
      'Sayur bening selain sehat tentunnya juga meiliki cita rasa yang begitu enak. bahan yang biasanya dijadikan sebagai bahan pelengkap yaitu jagung. Nah perpaduan dua jenis sayur ini menghasilkan hidangan sayur yang spesial. Bayam kaya akan vitamin B yang bagus pembentukan sel darah merah dalam tubuh dan masih banyak lagi. \nBerikut cara pembuatannya:\n\nBahan:\n- 2 buah oyong muda, bersihkan dan potong\n- 3 buah jagung manis muda, potong\n- 1 ikat kecil kemangi, petiki daunnya\n\nBumbu:\n- 3 siung bawang putih, geprek\n- 6 buah bawang merah, geprek\n- 2 ruas kecil temu kunci, geprek\n- 2 sdm gula pasir\n- garam dan sejumput kaldu jamur\n\nCara membuat:\n\n1. Didihkan air, masukkan bumbu geprek bersama jagung, masak sebentar.\n\n2. Masukkan oyong, bumbui gula, garam dan sejumput kaldu jamur.\n\n3. Masukkan daun kemangi, aduk sebentar dan segera matikan api.\n\n4. Sayur bening siap disajikan.',
      image: "assets/sayurbening.jpg",
      rate: 5),
];
