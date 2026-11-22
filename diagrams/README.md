# RabbitCare – PlantUML Diagrams

Folder ini berisi **17 sumber diagram PlantUML** RabbitCare yang telah diperiksa dan diperbaiki untuk digunakan pada GitHub repository.

## Struktur folder

```text
diagrams/
├── use-case/    # 3 diagram use case
├── activity/    # 7 diagram activity
├── sequence/    # 6 diagram sequence
└── class/       # 1 diagram class/data model
```

## Daftar diagram

| No. | File | Jenis |
|---:|---|---|
| 01 | `01_use_case_context.puml` | Use Case – konteks sistem |
| 02 | `02_use_case_owner_portal.puml` | Use Case – portal pemilik |
| 03 | `03_use_case_clinic_portal.puml` | Use Case – portal klinik |
| 04 | `04_activity_registration_pet_profile.puml` | Activity – registrasi dan profil kelinci |
| 05 | `05_activity_booking_payment.puml` | Activity – booking dan pengajuan pembayaran |
| 06 | `06_activity_admin_service_flow.puml` | Activity – validasi, check-in, dan pengarahan |
| 07 | `07_activity_viccination.puml` | Activity – pemeriksaan dokter |
| 08 | `08_activity_grooming_referral.puml` | Activity – grooming dan rujukan |
| 09 | `09_activity_payment_validation.puml` | Activity – pembayaran dan validasi admin |
| 10 | `10_activity_calendar_history_reminder.puml` | Activity – kalender, riwayat, dan reminder |
| 11 | `11_sequence_registration_pet.puml` | Sequence – registrasi dan profil kelinci |
| 12 | `12_sequence_booking_payment_admin.puml` | Sequence – booking, pembayaran, validasi |
| 13 | `13_sequence_vaccination.puml` | Sequence – check-in dan pengarahan |
| 14 | `14_sequence_doctor_exam.puml` | Sequence – pemeriksaan dokter |
| 15 | `15_sequence_grooming_referral.puml` | Sequence – grooming dan rujukan |
| 16 | `16_sequence_manager_reporting.puml` | Sequence – pelaporan manajer |
| 17 | `17_class_diagram.puml` | Class / data model |
| 18 | `18_state_booking_payment.puml` | State Diagram – perubahan status booking dan pembayaran |
| 19 | `19_component_diagram.puml` | Component Diagram – komponen aplikasi dan hubungan antar modul sistem |
| 20 | `20_deployment_diagram_prototype.puml` | Deployment Diagram – arsitektur penerapan prototype, browser, dan penyimpanan data |

## Cara membuka dan merender

### Menggunakan PlantUML lokal

Pastikan Java dan PlantUML sudah terpasang, kemudian jalankan dari folder repository:

Di Linux/macOS, jalankan script yang disediakan:

```bash
bash render_all.sh
```

Script akan menyimpan hasil SVG ke folder `rendered/`. Untuk menghasilkan PNG, ubah opsi `-tsvg` pada script menjadi `-tpng`.

### Menggunakan editor atau server PlantUML

Buka file `.puml`, salin seluruh isinya ke editor PlantUML yang biasa digunakan, lalu render. File `.puml` merupakan sumber yang dapat diedit; file SVG/PNG adalah hasil ekspornya.

## Catatan ruang lingkup dan akurasi

- Diagram diselaraskan dengan **RabbitCare PRD versi 2.0** dan laporan analisis/perancangan yang diberikan.
- Baseline yang didokumentasikan adalah prototype single-file HTML dengan penyimpanan `localStorage`, bukan backend dan database server produksi.
- Payment gateway dan notifikasi eksternal nyata belum termasuk implementasi prototype. Pengajuan pembayaran divalidasi oleh admin.
- Check-in hanya dapat dilakukan setelah pembayaran berstatus `PAID`.
- Grooming yang tidak aman atau membutuhkan pemeriksaan dokter menghasilkan rujukan.
- Kebutuhan laporan manajer tercantum dalam PRD, tetapi laporan analisis menyebut halaman manajer belum tersedia pada dokumentasi screenshot. Diagram manajer karena itu diberi catatan sebagai rancangan/kebutuhan PRD.
