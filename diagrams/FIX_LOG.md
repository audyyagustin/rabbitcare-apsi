# Catatan Perbaikan PlantUML RabbitCare

Perbaikan dilakukan terhadap 17 file sumber yang diunggah.

## Perbaikan sintaks

1. Mengubah line break mentah di dalam label use case, activity, participant, dan sequence message menjadi `\n` agar tidak memutus statement PlantUML.
2. Menambahkan `then` pada percabangan `elseif` di Activity Diagram yang memerlukannya.
3. Menghapus teks `[jika tidak aman]` yang berdiri sendiri pada Use Case Clinic Portal dan memindahkan kondisi tersebut ke label relasi `extend`.
4. Menghapus cabang `else` kosong pada Activity Diagram pemeriksaan dokter.

## Perbaikan alur dan konsistensi

1. Booking sekarang memiliki use case pemilihan profil kelinci secara eksplisit; relasi tambah profil tidak lagi dipaksa mencakup daftar profil.
2. Pemilihan metode pembayaran dimodelkan sebagai pilihan transfer bank, QRIS, atau e-wallet; pengajuan pembayaran tetap mensyaratkan nama pengirim.
3. Validasi pembayaran menjadi prasyarat check-in, bukan aktivitas yang otomatis diulang sebagai bagian dari check-in.
4. Alur pembayaran dan validasi admin hanya berlanjut jika slot tersedia; jika slot penuh, alur berhenti pada pesan pemilihan jadwal lain.
5. Pengarahan pasien hanya dilakukan setelah check-in berhasil dan pembayaran berstatus `PAID`.
6. Dashboard dokter dan groomer membaca antrean berdasarkan role yang ditugaskan.
7. Sequence pemeriksaan dokter memuat validasi diagnosis dan tindakan wajib sebelum status `SELESAI`.
8. Hubungan rujukan dan reminder pada class diagram dihubungkan ke rekam grooming/medis yang membentuknya.
9. Diagram manajer diberi catatan bahwa fitur pelaporan merupakan kebutuhan PRD dan belum dibuktikan oleh screenshot pada laporan analisis.

## Batas validasi

Sumber telah diperiksa secara statis untuk struktur diagram, pasangan blok kontrol, dan kesalahan sintaks yang teridentifikasi. Renderer PlantUML tidak tersedia pada lingkungan penyusunan ini, sehingga ekspor SVG/PNG belum dijalankan di sini. Lakukan render akhir pada PlantUML lokal atau editor/server PlantUML sebelum merge ke repository.
