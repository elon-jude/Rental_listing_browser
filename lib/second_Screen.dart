import 'package:flutter/material.dart';

Widget rentalCard(
  BuildContext context,
  String title,
  String location,
  String price,
  String details,
  String description,
  String amenities,
  String image,
) {
  return Card(
    margin: const EdgeInsets.only(bottom: 18),
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(18),
            child: Image.asset(
              image,
              height: 190,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(height: 12),

          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 5),

          Text(
            price,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 4),

          Text(
            "Location: $location",
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 8),

          Text(
            details,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),

          const SizedBox(height: 8),

          Text(
            description,
            textAlign: TextAlign.center,
          ),

          const SizedBox(height: 6),

          Text(
            "Amenities: $amenities",
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.black54,
            ),
          ),

          const SizedBox(height: 12),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(
                    title: title,
                    location: location,
                    price: price,
                    details: details,
                    description: description,
                    amenities: amenities,
                    image: image,
                  ),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFE2BB92),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(
                horizontal: 35,
                vertical: 12,
              ),
            ),
            child: const Text("Rent"),
          ),
        ],
      ),
    ),
  );
}

class DetailPage extends StatelessWidget {
  final String title;
  final String location;
  final String price;
  final String details;
  final String description;
  final String amenities;
  final String image;

  const DetailPage({
    super.key,
    required this.title,
    required this.location,
    required this.price,
    required this.details,
    required this.description,
    required this.amenities,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFE2BB92),
        title: const Text(
          "Rental Details",
          style: TextStyle(color: Colors.white),
        ),
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset(
              image,
              height: 240,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(height: 18),

          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 8),

          Text(
            location,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16),
          ),

          const SizedBox(height: 8),

          Text(
            price,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 18),

          const Text(
            "Property Information",
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 8),

          Text(details),

          const SizedBox(height: 18),

          const Text(
            "Description",
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 8),

          Text(description),

          const SizedBox(height: 18),

          const Text(
            "Amenities",
            style: TextStyle(
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(height: 8),

          Text(amenities),

          const SizedBox(height: 25),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFFE2BB92),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 14),
            ),
            child: const Text("Contact Landlord"),
          ),
        ],
      ),
    );
  }
}
