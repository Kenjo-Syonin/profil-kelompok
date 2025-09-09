class PersonProfile {
  final String nama;
  final String fotoUrl;
  final String profilDiri;
  final List<String> kemampuan;
  final Map<String, String> dataDiri;
  final List<String> citaCitaAtauHarapan;

  const PersonProfile({
    required this.nama,
    required this.fotoUrl,
    required this.profilDiri,
    required this.kemampuan,
    required this.dataDiri,
    required this.citaCitaAtauHarapan,
  });
}

final List<PersonProfile> people = [
  PersonProfile(
    nama: 'Muhammad Bintang Asyidqy',
    fotoUrl: '',
    profilDiri:
        'Siswa yang antusias di bidang pengembangan aplikasi. Suka belajar hal baru dan kerja tim.',
    kemampuan: [
      'Flutter & Dart',
      'UI/UX dasar',
      'Git & GitHub',
      'Problem Solving',
    ],
    dataDiri: {
      'Umur': '17 tahun',
      'Tanggal Lahir': '12 Mei 2008',
      'Alamat': 'Bandung, Jawa Barat',
      'Email': 'bintang@example.com',
      'Telepon': '+62 812-0000-1111',
      'Hobi': 'Ngoding, futsal, mendengarkan musik',
    },
    citaCitaAtauHarapan: [
      'Menjadi Mobile Developer profesional.',
      'Membuat aplikasi yang membantu UMKM.',
      'Kuliah di bidang Informatika dan aktif di komunitas teknologi.',
    ],
  ),
  PersonProfile(
    nama: 'Bara Dwi Andhika',
    fotoUrl: '',
    profilDiri:
        'Pribadi tenang yang fokus di backend dan API. Senang mengeksplorasi database dan keamanan.',
    kemampuan: [
      'Node.js (Express)',
      'REST API',
      'SQL & NoSQL',
      'Docker dasar',
    ],
    dataDiri: {
      'Umur': '18 tahun',
      'Tanggal Lahir': '3 Januari 2007',
      'Alamat': 'Jakarta Timur',
      'Email': 'bara@example.com',
      'Telepon': '+62 813-0000-2222',
      'Hobi': 'Catur, membaca artikel teknologi',
    },
    citaCitaAtauHarapan: [
      'Membangun layanan backend yang aman dan scalable.',
      'Berkarier sebagai Software Engineer di startup teknologi.',
      'Berbagi ilmu lewat tulisan dan workshop.',
    ],
  ),
  PersonProfile(
    nama: 'kenjo',
    fotoUrl: '',
    profilDiri:
        'Desainer yang tertarik pada motion dan branding. Suka kolaborasi lintas disiplin.',
    kemampuan: [
      'Figma',
      'Motion Graphics dasar',
      'Canva & Adobe Illustrator',
      'Design Thinking',
    ],
    dataDiri: {
      'Umur': '17 tahun',
      'Tanggal Lahir': '25 September 2008',
      'Alamat': 'Yogyakarta',
      'Email': 'kenjo@example.com',
      'Telepon': '+62 815-0000-3333',
      'Hobi': 'Sketsa, fotografi, film',
    },
    citaCitaAtauHarapan: [
      'Menjadi UI/UX Designer di perusahaan teknologi.',
      'Membuat brand guideline untuk komunitas lokal.',
      'Belajar front-end agar lebih komplet.',
    ],
  ),
];
