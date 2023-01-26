import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/raja_ampat.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Raja Ampat',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Raja Ampat, Papua barat',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red[700],
                      ),
                      Text(
                        '4.5',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Kepulauan Raja Ampat merupakan tempat yang sangat berpotensi untuk dijadikan sebagai objek wisata, terutama wisata penyelaman. Perairan Kepulauan Raja Ampat menurut berbagai sumber, merupakan salah satu dari 10 perairan terbaik untuk diving site di seluruh dunia. Bahkan, mungkin juga diakui sebagai nomor satu untuk kelengkapan flora dan fauna bawah air pada saat ini.\n\nDr. John Veron, ahli karang berpengalaman dari Australia, misalnya, dalam sebuah situs ia mengungkapkan, Kepulauan Raja Ampat yang terletak di ujung paling barat Pulau Papua, sekitar 50 mil sebelah barat laut Sorong, mempunyai kawasan karang terbaik di Indonesia. Sekitar 450 jenis karang sempat diidentifikasi selama dua pekan penelitian di daerah itu..\n\nTim ahli dari Conservation International, The Nature Conservancy, dan Lembaga Oseanografi Nasional (LON) Lembaga Ilmu Pengetahuan Indonesia (LIPI) pernah melakukan penilaian cepat pada 2001 dan 2002. Hasilnya, mereka mencatat di perairan ini terdapat lebih dari 540 jenis karang keras (75% dari total jenis di dunia), lebih dari 1.000 jenis ikan karang, 700 jenis moluska, dan catatan tertinggi bagi gonodactyloid stomatopod crustaceans. Ini menjadikan 75% spesies karang dunia berada di Raja Ampat. Tak satupun tempat dengan luas area yang sama memiliki jumlah spesies karang sebanyak ini.\n\nAda beberapa kawasan terumbu karang yang masih sangat baik kondisinya dengan persentase penutupan karang hidup hingga 90%, yaitu di selat Dampier (selat antara Pulau Waigeo dan Pulau Batanta), Kepulauan Kofiau, Kepualauan Misool Tenggara dan Kepulauan Wayag. Tipe dari terumbu karang di Raja Ampat umumnya adalah terumbu karang tepi dengan kontur landai hingga curam. Tetapi ditemukan juga tipe atol dan tipe gosong atau taka. Di beberapa tempat seperti di kampung Saondarek, ketika pasang surut terendah, bisa disaksikan hamparan terumbu karang tanpa menyelam dan dengan adaptasinya sendiri, karang tersebut tetap bisa hidup walaupun berada di udara terbuka dan terkena sinar matahari langsung.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
