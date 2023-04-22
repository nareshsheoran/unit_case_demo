import 'package:flutter_test/flutter_test.dart';
import 'package:unit_case_demo/banking_details/bank_data.dart';

void main() {
  group("Bank data", () {

    test("check account open or not", () {
      BankData bankData = BankData();
      expect(()=>bankData.openAccount(10), throwsA(isA()));
    });

  });
}
