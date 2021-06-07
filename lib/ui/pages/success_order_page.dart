part of 'pages.dart';

class SuccessOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Anda telah membuat pesanan",
          subtitle: "Tetap dirumah, kami segera mengirimkan pesanan anda",
          picturePath: 'assets/bike.png',
          buttonTap1: () {
            Get.offAll(MainPage());
          },
          buttonTitle1: 'Pesan Makanan Lain',
          buttonTap2: () {
            Get.offAll(MainPage(
              initialPage: 1,
            ));
          },
          buttonTitle2: 'Lihat Status Pembayaran',
        ));
  }
}
