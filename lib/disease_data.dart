class Diseases {
  String id;
  String name;
  String plantName;
  String symptom;
  List<String> nutshell;
  String imgUrls;

  Diseases(
      {required this.id,
      required this.name,
      required this.plantName,
      required this.symptom,
      required this.nutshell,
      required this.imgUrls});
}

var listDisease = [
  Diseases(
      id: "disease-PgYei3w0T86XpD6T",
      name: "Rice Leaf Blight (Kresek/Hawar Daun Padi)",
      plantName: "Padi",
      symptom:
          "Pada bibit padi, daun yang terinfeksi pertama-tama berubah dari kuning menjadi jerami dan kemudian mati. Pada tanaman dewasa, periode perkembangan terutama dari tunas hingga pembentukan malai. Garis-garis hijau muda hingga abu-abu-hijau pertama kali muncul di daun. Saat menyatu, garis-garis ini membentuk noda besar dengan tepi yang tidak rata. Daun menguning, secara bertahap layu dan layu. Pada tahap infeksi selanjutnya, cairan bakteri seperti susu menetes dari daun. Tetesan ini akhirnya mengering, meninggalkan kerak putih. Ciri-ciri ini membantu membedakan penyakit ini dari kerusakan yang disebabkan oleh beberapa serangga penggali batang. Penyakit hawar adalah salah satu penyakit padi yang paling serius.",
      nutshell: [
        "Daunnya kering, tetapi tulangnya masih terlihat segar.",
        "Terdapat garis-garis hijau muda hingga abu-abu-hijau saat pertama kali muncul di daun.",
        "Daunnya secara bertahap layu",
        "Daunnya menguning"
      ],
      imgUrls: "https://assets.corteva.com/is/image/Corteva/ar2-4feb20"),
  Diseases(
      id: "disease-CZIm-JloQcdol4iu",
      name: "Rice Tungro (Tungro Padi)",
      plantName: "Padi",
      symptom:
          "Tanaman dapat terinfeksi RTBV, RTSV, atau hanya virus. Vektornya adalah jangkrik hijau. Tanaman yang tidak dipastikan terinfeksi menunjukkan apa yang disebut \"gejala tungro\" seperti pertumbuhan kerdil dan anakan berkurang. Daun mulai dari ujung daun dan memanjang ke bawah menjadi kuning atau oranye-kuning. Daun yang berubah warna juga memiliki bintik-bintik kecil berwarna coklat tua yang tidak beraturan. Tanaman muda dapat menunjukkan klorosis di antara pembuluh darah. Infeksi dengan RTBV atau RTSV saja menunjukkan gejala yang lebih ringan (misalnya, sangat sedikit hambatan pertumbuhan dan tidak ada daun yang menguning). Gejalanya bisa disalahartikan sebagai kekurangan kalium, tetapi tungro terjadi di bidang-bidang tertentu, sedangkan kekurangan kalium terjadi di seluruh bidang.",
      nutshell: [
        "Biasanya dari jangkrik hijau pembawa virus",
        "Daunnya mulai menjadi kuning atau oranye-kuning",
        "Daun yang berubah warna juga memiliki bintik-bintik kecil berwarna coklat tua"
      ],
      imgUrls:
          "https://belajartani.com/wp-content/uploads/2019/08/gejala-tungro-padi.jpg"),
  Diseases(
      id: "disease-HwI2VAquhKvLA0j3",
      name: "Cassava Bacterial Blight",
      plantName: "Singkong",
      symptom:
          "Pada penyakit ini memiliki gejala seperti layu dan juga mekrosis pada pembuluh daun.pada daun terdapat bercak kebasah basahan dan memiliki bentuk yang tidak teratur.pada penyakit ini tanaman dapat membentuk tunas baru,akan tetapi tunas yang terjangkit penyakit ini juga akan mati.",
      nutshell: [
        "Pada daun terdapat bercak kebasah basahan dan memiliki bentuk yang tidak teratu",
        "Daun menjadi layu",
        "Daun memiliki bercak bintik kecil.",
      ],
      imgUrls:
          "https://www.researchgate.net/publication/345222917/figure/fig1/AS:967068262342656@1607578449359/Cassava-Bacterial-Blight-20.jpg"),
  Diseases(
      id: "disease-OgWPanqTguPhv4m7",
      name: "Cassava Mosaic Disease (Penyakit Mosaic Singkong)",
      plantName: "Singkong",
      symptom:
          "Pada daun terjadi pola mosaik yang khas pada awal perkembangan daun. Klorosis dimanifestasikan dengan warna kuning bahkan hampir putih diantara jaringan hijau yang tersisa. Pola mosaik akan terdistribusi secara merata di seluruh bagian daun atau hanya teralokasi dibeberapa area yang sering kali berada di pangkal daun.kecacatan dan pengurangan ukuran pada selebaran daun dapat diamati jika terjadi infeksi parah. Beberapa selebaran daun mungkin akan terlihat normal dan telah menunjukan pemulihan tergantung pada suhu lingkungan dan juga ketahanan tanaman. Namun gejala dapat timbul kembali jika kondisi lingkungan memungkinkan.",
      nutshell: [
        "Daun mengalami klorosis yang dimanifestasikan dengan warna kuning diantara jaringan hijau",
        "Daun mengalami kecacatan dan pengurangan ukuran jika terjadi infeksi parah",
        "Pada daun timbul pola mosaik yang khas pada awal perkembangan",
        "Daun mengalami klorosis yang dimanifestasikan dengan warna kuning diantara jaringan hijau",
        "Daun mengalami kecacatan dan pengurangan ukuran jika terjadi infeksi parah",
        "Pada daun timbul pola mosaik yang khas pada awal perkembangan"
      ],
      imgUrls:
          "https://www.researchgate.net/publication/345222917/figure/fig2/AS:967068262350849@1607578449387/Cassava-mosaic-disease-20.jpg"),
  Diseases(
      id: "disease-lCHL1tAmVL3IJH2u",
      name: "Cassava Green Mottle",
      plantName: "Singkong",
      symptom:
          "Gejala pada daun yang muncul menunjukan belang sistematik dengan nekrosis, namun pada daun berikutnya tidak menunjukan gejala meskipun mengandung virus. Daun paling muda mengeriting, tepi daun mengalami distorsi dan menunjukan pola belang hijau dan kuning. Tanaman yang terinfeksi tidak akan menghasilkan umbi atau kecil dan berkayu bila dimasak. Pengendalian dilakukan dengan menanam bibit yang sehat dan mencabut tanaman yang telah terinfeksi.Gejala pada daun yang muncul menunjukan belang sistematik dengan nekrosis, namun pada daun berikutnya tidak menunjukan gejala meskipun mengandung virus. Daun paling muda mengeriting, tepi daun mengalami distorsi dan menunjukan pola belang hijau dan kuning. Tanaman yang terinfeksi tidak akan menghasilkan umbi atau kecil dan berkayu bila dimasak. Pengendalian dilakukan dengan menanam bibit yang sehat dan mencabut tanaman yang telah terinfeksi.",
      nutshell: [
        "Daun timbul belang sistematik dengan nekrosis",
        "Tanaman yang terinfeksi tida akan menghasilkan umbi atau menghasilkan umbi yang kecil dan berkayu",
        "Daun paling muda mengalami pengkritingan dan tepi daun mengalami distorsi",
        "Daun timbul belang sistematik dengan nekrosis",
        "Daun paling muda mengalami pengkritingan dan tepi daun mengalami distorsi",
        "Tanaman yang terinfeksi tida akan menghasilkan umbi atau menghasilkan umbi yang kecil dan berkayu"
      ],
      imgUrls:
          "https://apps.lucidcentral.org/pppw_v10/images/entities/cassava_green_mottle_068/cgmv2.jpg"),
  Diseases(
      id: "disease-7I37YK77xhcCbAsS",
      name: "Bercak Bakteri Tomat",
      plantName: "Tomat",
      symptom:
          "Gejala yang terjadi pada daun yang diserang penyakit tersebut yaitu, mulai munculnya bintik kecil yang awalnya berupa bercak kecil berminyak, dimana daun akan memiliki bintik berwarna hijau pucat berukuran kecil yang nantinya akan membusuk menjadi luka berupa titik coklat hingga hitam.  Bercak ini dapat ditemukan pada daun, batang, hingga buah dari tanaman yang terkena penyakit tersebut.",
      nutshell: [
        "Di setiap titik biasanya dikelilingi oleh lingkaran warna kuning",
        "Bintik berwarna kecoklatan coklat tua hingga coklat tua bahkan hingga menghitam.",
        "Bintik biasanya tidak hanya 1 atau 2.",
        "Daun memiliki bercak bintik kecil.",
        "Bintik terdapat di bagian luar daun, hingga dalam."
      ],
      imgUrls:
          "https://content.peat-cloud.com/w400/tomato-late-blight-tomato-1556463954.jpg"),
  Diseases(
      id: "disease-N_NgOFyBU4jG9adf",
      name: "Busuk Kering Daun Tomat (Hawar Daun)(Early Blight)",
      plantName: "Tomat",
      symptom:
          "Gejala penyakit bercak kering dapat terjadi pada daun, batang, dan buah. Terdapat bercak atau luka daun mengering, yang biasanya terdapat pada tengah daun. Luka tersebut biasanya dikelilingi oleh lingkaran kuning cerah. Bercak juga terdapat pada daun yang agak muda. Infeksi awal terjadi pada daun paling tua, dengan bintik-bintik coklat tua konsentris berkembang terutama di tengah daun. Ketika penyakit telah menyerang dan tidak ditangani dengan baik, seluruh daun dapat mengalami klorosis dan gugur, yang mengarah ke perontokan daun yang parah. Jika bunga terinfeksi akan menyebabkan bercak-bercak coklat pada bunga, bunga akan gugur atau rontok. Dapat merusak batang hingga buah yang menyebabkan batang layu dan buah berjatuhan.",
      nutshell: [
        "Luka berwarna coklat hingga hitam",
        "Terdapat bagian daun yang busuk",
        "Bercak pada daun berpola mata sapi (bulls eye) yang khas",
        "Luka daun yang busuk akan mengering dan membesar"
      ],
      imgUrls:
          "https://content.peat-cloud.com/w400/tomato-late-blight-tomato-1556463954.jpg"),
  Diseases(
      id: "disease-sXACASvogADtjbRa",
      name: "Busuk Daun Tomat (Late Blight)",
      plantName: "Tomat",
      symptom:
          "Daun yang terserang menunjukkan gejala adanya bercak kecil kebasah-basahan berwarna hijau kelabu yang berubah menjadi coklat kehitaman. Bercak yang dibiarkan akan meluas ke seluruh daun sehingga daun menjadi sepenuhnya busuk dan kering hingga rontok. Daun yang membusuk tetap menggantung pada tanaman, dan serangan akan meluas sampai ke batang atau cabang. Selama cuaca basah(hujan), luka di sisi bawah daun terserang terdapat konidia spora berwarna putih. Serangan pada umbi ditandai dengan adanya bercak berwarna coklat sampai ungu kehitaman. Pada serangan berat, umbi akan membusuk dan tidak dapat dipanen. Penyakit ini juga menyerang umbi kentang saat di gudang penyimpanan.",
      nutshell: [
        "Biasanya dimulai dari pinggiran daun.",
        "Luka berwarna coklat hingga hitam keabuan.",
        "Perbedaan dari busuk daun (early blight), terdapat spora berwarna putih atau terdapat tanda yang melingkari daun yang terdapat luka atau busuk.",
        "Tanaman memiliki luka"
      ],
      imgUrls:
          "https://belajartani.com/wp-content/uploads/2016/06/blight-late.jpg"),
  Diseases(
      id: "disease-I0wUqLkmSGfG8qYW",
      name: "Embun Tepung",
      plantName: "Tomat",
      symptom:
          "Pada awalnya, bintik-bintik kuning muncul di sisi atas daun. Pada tahap penyakit selanjutnya, lapisan tepung berwarna keputihan, setelah itu keabu-abuan, menutupi dan menyebar pada daun, batang dan buah. Jamur ini mengambil nutrisi dari tanaman dan lapisan yang terlihat seperti debu pada daun ini menghambat fotosintesis, sehingga pertumbuhan tanaman terhambat. Ketika penyakit berkembang, bagian yang terinfeksi mengerut, daun rontok dan tanaman mungkin mati. Berlawanan dengan Embun Bulu, Embun Tepung dapat dikendalikan sampai batas tertentu.",
      nutshell: [
        "Bercak seperti serbuk yang biasanya berbentuk lingkaran",
        "Untuk ukuran dari bercak tersebut tidak menentu",
        "Serbuk putih tersebut berada di bagian atas daun",
        "Daun akan memiliki bercak berwarna putih"
      ],
      imgUrls:
          "https://asset.kompas.com/crops/nrRhDtUwWDUlGL_b_1ap86uxyjA=/100x67:900x600/750x500/data/photo/2023/03/17/64148c6086913.jpg"),
  Diseases(
      id: "disease-ghbjYTCiTRThp0iv",
      name: "Kekurangan Magnesium (Tomat)",
      plantName: "Tomat",
      symptom:
          "Gejala yang terjadi yang disebabkan oleh kekurangan magnesium, yaitu daun akan menguning sedikit demi sedikit dan menyebar ke seluruh bagian daun namun bagian tulang daun akan tetap berwarna hijau. Bagian daun yang berwarna kuning akan muncul luka berwarna merah kecoklatan. Efek dari penyakit tersebut dapat menghambat fotosintesis karena ketersediaan klorofil (zat hijau daun) yang hilang. Dari hal tersebut akan menyebabkan kematian atau gugurnya daun sebelum waktunya. Pertumbuhan akar terhambat, menghasilkan tanaman yang lemah.",
      nutshell: [
        "Daun berwarna putih kehijauan hingga kuning",
        "Jika telah parah, akan ada bercak oranye atau merah di bagian yang kuning",
        "Ukuran daun atau bentuk daun tetap sama atau normal",
        "Tulang daun akan tetap terlihat hujau"
      ],
      imgUrls:
          "https://hidroponiq.com/wp-content/uploads/2014/09/MagnesiumDeficiency-Tomato-600x400.jpg"),
  Diseases(
      id: "disease-gjxSG6byxiE2OI4Y",
      name: "Lalat Penggorok Daun",
      plantName: "Tomat",
      symptom:
          "Gejala terserang penyakit tersebut yaitu munculnya garis berkelok-kelok pada daun berwarna abu-abu, coklat hingga putih kehijauan. Liang-liang ini biasanya dibatasi oleh vena daun dan terisi material kotoran hitam yang terlihat sebagai jejak tipis di dalam liang. Seluruh daun dapat tertutupi oleh garis-garis ini. Daun yang rusak dapat gugur sebelum waktunya (defoliasi). Defoliasi dapat mengurangi hasil panen dan ukuran buah, dan membuat buah terbakar sinar matahari.",
      nutshell: [
        "Garis akan terlihat dari atas hingga bawah daun",
        "Di bagian tengah garis biasanya akan ada titik titik hitam yang merupakan kotoran larva",
        "Daun yang terkena larva, akan terdapat garis tidak beraturan pada daun",
        "Garis bisa berwarna putih, putih kekuningan, hingga coklat muda"
      ],
      imgUrls:
          "https://hidroponiq.com/wp-content/uploads/2014/09/LeafLeafMiner.jpg"),
  Diseases(
      id: "disease-yF1cp5QBtWdQjH80",
      name: "Bercak Serkospora Cabai",
      plantName: "Terong",
      symptom:
          "Bercak bercak lingkaran dengan titik pusat abu abu muda dan tepian berwarna coklat muncull pada daun. Kemudaian bercak tersebut membentuk luka pada daun menjadi lebih besar. Pada tahap infeksi selanjutnya daun akan menguning dan mulai berguguran membuat buah akan terpapar oleh sinar matahari langsung. Jika pada kasus yang parah penyakit ini juga dapat ditemukan pada kelopak dan buah yang membuat busuk pada ujung batang",
      nutshell: [
        "Pada kasus yang parah penyakit ini dapat menginfeksi kelopak dan buah yang mengakibatkan pembusukan pada ujung batang",
        "Pada daun akan muncul bercak lingkaran dengan titik pusat berwarna abu abu dan tepian berwarna cokat",
        "Jika daun terinfeksi pada tahap selanjutnya maka akan mengalami penguningan dan mulai berguguran\t"
      ],
      imgUrls:
          "https://content.peat-cloud.com/w400/chilli-cercospora-leaf-spot-pepper-1560239911.jpg")
];
