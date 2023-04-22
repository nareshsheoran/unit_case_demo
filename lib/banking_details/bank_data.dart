class BankData {
  int balance = -1;
  bool isAccountOpen = false;

  openAccount(int amount) {
    if (balance == -1) {
     creditBalance(amount);
    }
    throw Exception(alreadyAccount);
  }

  String creditBalance(int amount) {
    if (balance == -1) {
      balance = balance + amount;
      return accountOpen;
    }
    throw Exception(noAccountOpen);
  }

}

String accountOpen = "Open Account";
String alreadyAccount = "Account Already";
String noAccountOpen = "No Account Open";
