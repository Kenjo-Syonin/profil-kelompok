class PersonProfile {
  final String nama;
  final String fotoUrl;
  final String profilDiri;
  final List<String> kemampuan;
  final Map<String, String> dataDiri;
  final List<String> citaCitaAtauHarapan;
  final List<Map<String, String>> portfolio;

  const PersonProfile({
    required this.nama,
    required this.fotoUrl,
    required this.profilDiri,
    required this.kemampuan,
    required this.dataDiri,
    required this.citaCitaAtauHarapan,
    required this.portfolio,
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
    portfolio: [
      {
        'title': 'Aplikasi To-Do List',
        'description': 'Aplikasi sederhana untuk mengelola tugas harian dengan Flutter',
        'tech': 'Flutter, Dart, SQLite'
      },
      {
        'title': 'Website Portfolio',
        'description': 'Website personal untuk menampilkan project dan skill',
        'tech': 'HTML, CSS, JavaScript'
      },
      {
        'title': 'Kalkulator BMI',
        'description': 'Aplikasi mobile untuk menghitung Body Mass Index',
        'tech': 'Flutter, Dart'
      },
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
    portfolio: [
      {
        'title': 'API E-commerce',
        'description': 'REST API untuk sistem e-commerce dengan autentikasi JWT',
        'tech': 'Node.js, Express, MongoDB'
      },
      {
        'title': 'Chat Bot Telegram',
        'description': 'Bot Telegram untuk informasi cuaca dan berita',
        'tech': 'Node.js, Telegram Bot API'
      },
      {
        'title': 'Database Management System',
        'description': 'Sistem manajemen database untuk inventory toko',
        'tech': 'MySQL, Node.js, Express'
      },
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
    portfolio: [
      {
        'title': 'UI Design Aplikasi Keuangan',
        'description': 'Desain interface untuk aplikasi manajemen keuangan pribadi',
        'tech': 'Figma, Adobe Illustrator'
      },
      {
        'title': 'Brand Identity Cafe Local',
        'description': 'Pembuatan logo dan brand guideline untuk cafe lokal',
        'tech': 'Adobe Illustrator, Photoshop'
      },
      {
        'title': 'Motion Graphics Promo',
        'description': 'Video promosi animasi untuk event komunitas',
        'tech': 'After Effects, Figma'
      },
    ],
  ),
];
