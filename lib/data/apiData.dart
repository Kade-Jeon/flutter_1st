import 'package:flutter/material.dart';

const apiData = [
  {
    "name": "Euro",
    "code": "EUR",
    "amount": "6 428",
  },
  {
    "name": "Bitcoin",
    "code": "BTC",
    "amount": "3 819",
  },
  {
    "name": "Dollar",
    "code": "USD",
    "amount": "9 130",
  },
];

final Map<String, IconData> iconMap = {
  'EUR': Icons.euro_rounded,
  'BTC': Icons.currency_bitcoin_rounded,
  'USD': Icons.attach_money_rounded,
};
