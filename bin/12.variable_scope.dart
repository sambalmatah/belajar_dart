// membuat fungsi dengan  variabel scope global
var pricec = 150000;

void main() {
  var isAvailableForDiscount = true;
  var price = 300000;
  num discount = 0;
  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');

  // membuat fungsi dengan variabel scope lokal
  var priceb = 200000;
  var discountb = checkDiscount(priceb);
  print('You need to pay: ${priceb - discountb}');

  // membuat fungsi dengan  variabel scope global
  var discountc = checkDiscountc(pricec);     // variabel pricec dapat diakses di main()
  print('You need to pay: ${pricec - discountc}');
}

// membuat fungsi dengan variabel scope lokal
num checkDiscount(priceb) {
  num discountb = 0;      //pembuatan variabel baru dengan scope yang lebih kecil
  if (priceb >= 100000) {
    discountb = 10 / 100 * priceb;
  }

  return discountb;
}

// membuat fungsi variabel scope global
num checkDiscountc(num pricec) {
  num discountc = 0;
  if (pricec >= 100000) {             // selain itu, ia juga dapat diakses di checkDiscountc
    discountc = 10 / 100 * pricec;    // bahkan di level pengondisian if
  }

  return discountc;
}