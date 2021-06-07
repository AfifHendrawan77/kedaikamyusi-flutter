part of 'pages.dart';

class PaymentMethodPage extends StatelessWidget {
  final String paymentURL;

  PaymentMethodPage(this.paymentURL);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: IllustrationPage(
          title: "Pesanan Berhasil",
          subtitle: "Pilih jenis pembayaran favorit\nanda",
          picturePath: 'assets/Payment.png',
          buttonTap1: () async {
            await launch(paymentURL);
          },
          buttonTitle1: 'Jenis Pembayaran',
          buttonTap2: () {
            Get.to(SuccessOrderPage());
          },
          buttonTitle2: 'Lanjutkan',
        ));
  }
}
