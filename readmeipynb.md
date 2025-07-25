========================== Cara Membaca Hasil Barplot =================================
Sumbu X (horizontal): Menunjukkan nama kategori produk.
Sumbu Y (vertikal): Menunjukkan total profit (keuntungan) untuk setiap kategori selama satu tahun terakhir.
Tinggi bar: Semakin tinggi bar, semakin besar total profit kategori tersebut.
Label di atas bar: Menunjukkan nilai profit secara spesifik untuk tiap kategori.
Urutan bar: Biasanya diurutkan dari profit terbesar ke terkecil untuk memudahkan perbandingan.
Contoh Insight yang Bisa Diambil
Kategori dengan profit tertinggi: Menjadi kontributor utama profit perusahaan, bisa dijadikan fokus pengembangan.
Kategori dengan profit terendah: Perlu dianalisis, apakah karena penjualan rendah, margin kecil, atau faktor lain.
Perbandingan antar kategori: Apakah ada gap besar antara kategori satu dengan lainnya? Jika iya, peluang peningkatan bisa difokuskan pada kategori dengan profit sedang.
Profit negatif (jika ada): Kategori tersebut merugi, perlu evaluasi strategi penjualan atau biaya.
Contoh Insight:

Dari barplot terlihat bahwa kategori 'Technology' memberikan profit terbesar selama satu tahun terakhir, diikuti oleh 'Office Supplies', sedangkan 'Furniture' memberikan profit paling kecil. Perusahaan dapat mempertimbangkan untuk meningkatkan promosi atau efisiensi pada kategori dengan profit rendah, serta mempertahankan strategi pada kategori yang sudah sangat menguntungkan.

Tips:

Sebutkan kategori dengan profit paling tinggi dan paling rendah.
Rekomendasikan tindakan berdasarkan hasil (misal: fokus promosi, evaluasi biaya, atau inovasi produk).

========================== Cara Membaca Hasil Lineplot =================================
Sumbu X (horizontal): Menunjukkan periode waktu (kuartal, misal 2023Q1, 2023Q2, dst).
Sumbu Y (vertikal): Menunjukkan total sales pada periode tersebut.
Setiap garis: Mewakili satu kategori produk.
Titik pada garis: Nilai total sales kategori tersebut di kuartal tertentu.
Perhatikan tren: Apakah sales naik, turun, atau stabil dari kuartal ke kuartal untuk setiap kategori.
Contoh Insight yang Bisa Diambil
Kategori dengan tren naik: Menandakan pertumbuhan penjualan yang baik, bisa jadi fokus utama perusahaan.
Kategori dengan tren turun: Perlu dianalisis penyebabnya, misal karena persaingan, stok, atau minat pasar menurun.
Kategori dengan tren stabil: Menunjukkan konsistensi, namun peluang pertumbuhan bisa dieksplorasi.
Perbandingan antar kategori: Kategori mana yang paling tinggi/laju pertumbuhannya paling cepat.
Contoh Insight:

Dari lineplot terlihat bahwa kategori 'Technology' mengalami kenaikan sales signifikan dari Q1 ke Q4, sedangkan 'Furniture' cenderung stagnan dan 'Office Supplies' sedikit menurun di akhir tahun. Perusahaan dapat mempertimbangkan untuk meningkatkan promosi pada kategori yang stagnan atau menurun, dan mempertahankan strategi pada kategori yang tumbuh pesat.

Tips:

Sebutkan kategori dengan perubahan paling menonjol.
Jelaskan pola musiman jika ada (misal, sales naik di Q4 karena akhir tahun).
Rekomendasikan tindakan berdasarkan tren yang ditemukan.

========================== Cara Membaca Hasil Boxplot ==================================
Box (Kotak):
Menunjukkan rentang interquartile (IQR), yaitu 50% data di tengah (Q1 ke Q3).
Garis di dalam box (Median):
Menunjukkan nilai tengah (median) profit pada sub-kategori tersebut.
Whisker (Garis di luar box):
Menunjukkan rentang data yang bukan outlier (biasanya 1.5 x IQR dari Q1/Q3).
Titik di luar whisker:
Menunjukkan outlier (profit yang sangat tinggi/rendah dibanding data lain).
Perbandingan antar sub-kategori:
Bandingkan posisi median, lebar box, dan banyaknya outlier antar sub-kategori.
Contoh Insight yang Bisa Diambil
Sub-kategori dengan median profit tertinggi adalah yang paling menguntungkan secara konsisten.
Sub-kategori dengan sebaran (box) lebar berarti profitnya sangat bervariasi, kurang stabil.
Banyak outlier positif: Ada transaksi besar yang sangat menguntungkan di sub-kategori tersebut.
Banyak outlier negatif: Ada transaksi rugi besar, perlu dianalisis lebih lanjut.
Sub-kategori dengan median di bawah nol: Rata-rata profitnya rugi, perlu perhatian khusus.
Contoh Insight:

Dari boxplot, terlihat bahwa sub-kategori 'Copiers' memiliki median profit tertinggi dan sebaran profit yang cukup besar, menandakan potensi keuntungan besar namun juga variasi yang tinggi. Sementara sub-kategori 'Tables' memiliki median profit di bawah nol, artinya sering mengalami kerugian. Perusahaan sebaiknya fokus meningkatkan penjualan pada sub-kategori dengan profit stabil dan tinggi, serta mengevaluasi strategi pada sub-kategori yang sering rugi.

Tips:

Selalu sebutkan sub-kategori yang menonjol (baik positif maupun negatif).
Jelaskan apakah profit stabil atau sangat bervariasi.
Rekomendasikan tindakan berdasarkan temuan tersebut.

========================== Cara Membaca Heatmap Korelasi =================================
Nilai korelasi berkisar dari -1 sampai 1:
1: Korelasi positif sempurna (jika satu naik, yang lain juga naik)
0: Tidak ada hubungan linear
-1: Korelasi negatif sempurna (jika satu naik, yang lain turun)
Warna pada heatmap:
Semakin terang/hijau (atau sesuai colormap), biasanya semakin tinggi korelasinya.
Nilai di setiap kotak menunjukkan angka korelasi antar dua variabel.
Perhatikan:
Korelasi tinggi (positif/negatif) antara dua variabel berarti mereka saling berhubungan kuat.
Korelasi mendekati nol berarti hubungan lemah atau tidak ada.
Contoh Insight yang Bisa Diambil
Jika sales dan profit punya korelasi positif tinggi (misal >0.7), artinya semakin tinggi penjualan, semakin tinggi profit.
Jika ada variabel dengan korelasi negatif kuat, misal discount dan profit (<-0.5), artinya semakin besar diskon, profit cenderung turun.
Jika ada variabel yang tidak berkorelasi (mendekati 0), artinya perubahan satu variabel tidak mempengaruhi variabel lain secara linear.
Contoh Insight:

Dari heatmap terlihat bahwa sales dan profit memiliki korelasi positif yang cukup kuat, menandakan peningkatan penjualan biasanya diikuti peningkatan profit. Namun, discount memiliki korelasi negatif dengan profit, artinya pemberian diskon besar justru menurunkan profit. Perusahaan perlu menyeimbangkan strategi diskon agar tidak menggerus profit.

Tips:

Fokus pada pasangan variabel dengan korelasi tertinggi (positif/negatif).
Hindari menganggap korelasi sebagai sebab-akibat, hanya hubungan.
Rekomendasikan strategi berdasarkan temuan korelasi yang signifikan.