import 'package:flutterhive001/models/transaction.dart';
import 'package:hive/hive.dart';

class Boxes {
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transactions');
}
