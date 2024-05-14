import 'package:flutter/material.dart';
import 'package:vkaxlib_flutter/vkaxlib_flutter.dart' as vkaxlib;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static String expPubkey =
    "0279be667ef9dcbbac55a06295ce870b07029bfcdb2dce28d959f2815b16f81798";

  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("Coinlib Example")),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: _getCoinLibWidget(context)
        )
      )
    )
  );

  Widget _getCoinLibWidget(BuildContext context) => vkaxlib.CoinlibLoader(
    loadChild: const Text("Loading vkaxlib..."),
    errorBuilder: (context, error) => Text("Error $error"),
    builder: (context) {

      final privKey = vkaxlib.ECPrivateKey.fromHex(
        "0000000000000000000000000000000000000000000000000000000000000001",
      );

      return Text(
        "Public key is ${privKey.pubkey.hex} and should equal $expPubkey."
      );

    }
  );

}
