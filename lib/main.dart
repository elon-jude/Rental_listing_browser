import 'package:flutter/material.dart';
import 'second_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF8FF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFE2BB92),
        title: const Text(
          "Batsa's Home Rentals",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          rentalCard(
            context,
            " Two Bedroom Apartment",
            "East Legon, Accra",
            "GH₵ 4,200 per month",
            "2 Bedrooms  2 Bathrooms ",
            "A bright modern apartment in a quiet and secure neighbourhood.",
            "Parking • 24/7 Security • Water • Internet",
            "images/house1.jpg",
          ),

          rentalCard(
            context,
            "Cozy Studio Apartment",
            "Osu, Accra",
            "GH₵ 2,500 per month",
            "1 Bedroom 1 Bathroom ",
            "A comfortable studio apartment suitable for a young professional.",
            "Wi-Fi • Water • Kitchen • Security",
            "images/house2.jpg",
          ),

          rentalCard(
            context,
            "Luxury 3 Bedroom House",
            "Cantonments, Accra",
            "GH₵ 8,500 per month",
            "3 Bedrooms  3 Bathrooms ",
            "A spacious luxury house with modern rooms and a beautiful compound.",
            "Parking • Security • Modern Kitchen • Garden",
            "images/house3.jpg",
          ),

          rentalCard(
            context,
            "Affordable 2 Bedroom Flat",
            "Madina, Accra",
            "GH₵ 2,800 per month",
            "2 Bedrooms  1 Bathroom ",
            "An affordable flat close to transport, markets and shops.",
            "Parking • Water • Security • Electricity",
            "images/house4.jpg",
          ),

          rentalCard(
            context,
            "Executive 1 Bedroom Suite",
            "Airport Residential, Accra",
            "GH₵ 6,000 per month",
            "1 Bedroom  1 Bathroom ",
            "An executive suite with a modern interior in a premium location.",
            "Air Conditioning • Parking • Security • Generator",
            "images/house5.jpg",
          ),

          rentalCard(
            context,
            "Four Bedroom Home",
            "Spintex, Accra",
            "GH₵ 5,200 per month",
            "4 Bedrooms 3 Bathrooms ",
            "A comfortable family home with large rooms and a private compound.",
            "Private Compound • Parking • Security • Water",
            "images/house6.jpg",
          ),

          rentalCard(
            context,
            "City Apartment",
            "Labone, Accra",
            "GH₵ 4,800 per month",
            "2 Bedrooms  2 Bathrooms",
            "A fully furnished apartment close to restaurants and the beach.",
            "Fully Furnished • Wi-Fi • Parking • Security",
            "images/house7.jpg",
          ),

          rentalCard(
            context,
            "Three Bedroom Townhouse",
            "Adenta, Accra",
            "GH₵ 3,600 per month",
            "3 Bedrooms  2 Bathrooms ",
            "A peaceful townhouse with natural light and good road access.",
            "Outdoor Space • Parking • Water • Security",
            "images/house8.jpg",
          ),
        ],
      ),
    );
  }
}

