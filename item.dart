import 'package:flutter/material.dart';

class Item{
  int id;
  String title;
  String imageUrl;
  double price;
  int qty;

  Item(
      {
        @required this.id,
        @required this.title,
        @required this.imageUrl,
        @required this.price,
        @required this.qty});
}

List<Item> itemList = [
  Item(
      id: 1,
      title:'MSI Optix G241V 23.8" IPS FHD Monitor 1920x1080 75Hz 4ms Free-Sync ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=55574&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 4890,
      qty: 1
  ),
  Item(
      id: 2,
      title:'Thermaltake Toughpower GF2 ARGB 750W TT Premium Edition Black (PS-TPD-0750F3FAGx-2) ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=55033&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 4990,
      qty: 1
  ),
  Item(
      id: 3,
      title:'Asus Laptop 15 X515JA-EJ095T Transparent Silver ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=54942&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 17990,
      qty: 1
  ),
  Item(
      id: 4,
      title:'Lenovo Legion 5 15IMH05-82AU00EGTA Phantom Black ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=54932&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 32990,
      qty: 1
  ),
  Item(
      id: 5,
      title:'EPOS Sennheiser GSP 301 Gaming Headset White (5714708000419) ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=54201&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 3690,
      qty: 1
  ),
  Item(
      id: 6,
      title:'SanDisk 1TB Extreme PRO Portable SSD V2 (SDSSDE81-1T00-G25) ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=54630&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 7990,
      qty: 1
  ),
  Item(
      id: 7,
      title:'Asus RT-AX56U AX1800 Wireless Dual-Band Gigabit Router ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=55009&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 3990,
      qty: 1
  ),
  Item(
      id: 8,
      title:'EVGA 1000GQ 1000W Power Supply 80 Plus Gold (210-GQ-1000) ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=55661&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 5990,
      qty: 1
  ),
  Item(
      id: 9,
      title:'Logitech MX Anywhere 3 Wireless Mouse Pale Gray (910-005985)',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=55066&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 2799,
      qty: 1
  ),
  Item(
      id: 10,
      title:'Gigabyte Aorus KD25F 24.5" FHD TN Gaming Monitor 0.5ms 240Hz ',
      imageUrl:'https://www.invadeit.co.th/ImageHandlerInt.ashx?Oid=49567&Table=ProductBase&Column=Image&maxSize=440.jpg',
      price: 15900,
      qty: 1
  ),

];