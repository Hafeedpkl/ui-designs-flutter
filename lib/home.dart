import 'package:flutter/material.dart';
import 'package:week6_ui_examples/Additional_information.dart';
import 'package:week6_ui_examples/Catalogue.dart';
import 'package:week6_ui_examples/Dukaan%20premium/Dukaan_Premium.dart';
import 'package:week6_ui_examples/Order%20Details.dart';
import 'package:week6_ui_examples/manage_store.dart';
import 'package:week6_ui_examples/payments.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((ctx) => const additional_information())));
                  },
                  child: const Text('additional information')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((ctx) => const ManageStore())));
                  },
                  child: const Text('Manage Store')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((ctx) => const Payments())));
                  },
                  child: const Text('Payments')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: ((ctx) => const Order())));
                  },
                  child: const Text('Order Details')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((ctx) => const DukaanPremium())));
                  },
                  child: const Text('Dukaan Premium')),
              TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: ((ctx) => const Cataloque())));
                  },
                  child: const Text('Catalogue')),
            ],
          ),
        ),
      ),
    );
  }
}
