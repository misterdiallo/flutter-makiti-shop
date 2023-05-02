import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class MoneyFormatter {
  static String toUSD({@required int value, bool withRp}) {
    final String hasil =
        NumberFormat("#,###").format(value).replaceAll(",", ".");
    return withRp == null || !withRp ? hasil : "USD $hasil";
  }

  static String toCNY({@required int value, bool withRp}) {
    final String hasil =
        NumberFormat("#,###").format(value).replaceAll(",", ".");
    return withRp == null || !withRp ? hasil : "CNY $hasil";
  }

  static String toGNF({@required int value, bool withRp}) {
    final String hasil =
        NumberFormat("#,###").format(value).replaceAll(",", ".");
    return withRp == null || !withRp ? hasil : "GNF $hasil";
  }
}
