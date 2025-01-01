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
  {
    "name": "Yen",
    "code": "JPY",
    "amount": "98 612 301 900",
  },
];

final Map<String, IconData> iconMap = {
  'EUR': Icons.euro_rounded,
  'BTC': Icons.currency_bitcoin_rounded,
  'USD': Icons.attach_money_rounded,
  'JPY': Icons.currency_yen_rounded,
};
