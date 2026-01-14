import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
	const CartScreen({super.key});

	@override
	Widget build(BuildContext context) {
		return const Center(
			child: Text(
				"Halaman Keranjang Belanja",
				style: TextStyle(fontSize: 18, color: Colors.grey),
			),
		);
	}
}

