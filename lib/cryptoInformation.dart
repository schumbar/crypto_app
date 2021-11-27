class CryptoInformation {
  String name;
  double price;
  double quantity;
  String applicationName;

  CryptoInformation(this.name, this.price, this.quantity, this.applicationName);

// The code below is used to test if we cab yse a static List o f CryptoInformation
// to populate data.

  static List<CryptoInformation> samples = [
    CryptoInformation('Bitcoin', 32000.50, 9832.4578, 'Robinhood'),
    CryptoInformation('Ethereum', 200, 200.21, 'Robinhood'),
    CryptoInformation('Litecoin', 10.99, 300, 'Coinbase'),
    CryptoInformation('Bitcoin Cash', 1215.19, 1, 'Gemini')
  ];
}
