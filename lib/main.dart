import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RecipePage(),
    );
  }
}

class RecipePage extends StatelessWidget {
  const RecipePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image
            Container(
              height: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image-omelette.jpeg'),
                  fit: BoxFit.contain,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),

            // Recipe Title
            const Center(
              child: Padding(
                padding: EdgeInsets.fromLTRB(35, 10, 35, 15),
                child: Text(
                  'Simple Omelette Recipe',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'YoungSerif',
                  ),
                ),
              ),
            ),

            const Padding(
              padding: EdgeInsets.fromLTRB(35, 10, 35, 30),
              child: Text(
                'An easy and quick dish, perfect for any meal. This classic omelette combines beaten eggs cooked to perfection, optionally filled with your choice of cheese, vegetables, or meats.',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'OutfitMedium',
                  color: Color.fromARGB(255, 95, 95, 95),
                ),
              ),
            ),

            // Preparation Time
            Container(
              margin: const EdgeInsets.fromLTRB(35, 20, 35, 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: const Color.fromARGB(255, 255, 237, 244),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Preparation time',
                      style: TextStyle(
                        fontFamily: 'OutfitBold',
                        fontSize: 25,
                        color: Color.fromARGB(255, 84, 0, 95),
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          '*',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 84, 0, 95),
                          ),
                        ),
                        SizedBox(width: 25),
                        Text(
                          'Total:',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitBold',
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          'Approximately 10 minutes',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitMedium',
                            color: Color.fromARGB(255, 95, 95, 95),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          '*',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 84, 0, 95),
                          ),
                        ),
                        SizedBox(width: 25),
                        Text(
                          'Preparation:',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitBold',
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          '5 minutes',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitMedium',
                            color: Color.fromARGB(255, 95, 95, 95),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        SizedBox(width: 15),
                        Text(
                          '*',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 84, 0, 95),
                          ),
                        ),
                        SizedBox(width: 25),
                        Text(
                          'Cooking:',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitBold',
                          ),
                        ),
                        SizedBox(width: 5),
                        Text(
                          '5 minutes',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitMedium',
                            color: Color.fromARGB(255, 95, 95, 95),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            // Ingredients
            const Padding(
              padding: EdgeInsets.fromLTRB(35, 20, 35, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'YoungSerif',
                      color: Color.fromARGB(255, 122, 53, 48),
                    ),
                  ),
                  SizedBox(height: 25),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        '*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                      SizedBox(width: 25),
                      Text(
                        '2-3 large eggs',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        '*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                      SizedBox(width: 25),
                      Text(
                        'Salt, to taste',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        '*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                      SizedBox(width: 25),
                      Text(
                        'Pepper, to taste',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        '*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                      SizedBox(width: 25),
                      Text(
                        '1 tablespoon of butter or oil',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 15),
                      Text(
                        '*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                      SizedBox(width: 25),
                      Expanded(
                        child: Text(
                          'Optional fillings: cheese, diced vegetables, cooked meats, herbs',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'OutfitMedium',
                            color: Color.fromARGB(255, 95, 95, 95),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const Divider(
              height: 32.0,
              color: Color.fromARGB(255, 201, 201, 201),
              indent: 35.0,
              endIndent: 35.0,
            ),

            // Instructions
            Padding(
              padding: const EdgeInsets.fromLTRB(35, 20, 35, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Instructions',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'YoungSerif',
                      color: Color.fromARGB(255, 122, 53, 48),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '1.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Beat the eggs: ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'In a bowl, beat the eggs with a pinch of salt and pepper until they are well mixed. You can add a tablespoon of milk or water for a fluffier texture.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '2.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Heat the pan: ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Place a non-stick frying pan over medium heat and add butter or oil.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '3.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Cook the omelette: ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Once the butter is melted and bubbling, pour in the eggs. Tilt the pan to ensure the eggs evenly coat the surface.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '4.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Add fillings (optional): ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'When the eggs begin to set at the edges but are still slightly runny in the middle, sprinkle your chosen fillings over one half of the omelette.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '5.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Fold and serve: ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'As the omelette continues to cook, carefully lift one edge and fold it over the fillings. Let it cook for another minute, then slide it onto a plate.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      const SizedBox(width: 15),
                      Expanded(
                        child: RichText(
                          text: const TextSpan(
                            children: [
                              TextSpan(
                                text: '6.   ',
                                style: TextStyle(
                                  fontFamily: 'OutfitBold',
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 122, 53, 48),
                                ),
                              ),
                              TextSpan(
                                text: 'Enjoy: ',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitBold',
                                  color: Color.fromARGB(255, 71, 71, 71),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Serve the omelette hot, with additional salt and pepper if needed.',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'OutfitMedium',
                                  color: Color.fromARGB(255, 95, 95, 95),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const Divider(
              height: 32.0,
              color: Color.fromARGB(255, 201, 201, 201),
              indent: 35.0,
              endIndent: 35.0,
            ),

            // Nutrition
            const Padding(
              padding: EdgeInsets.fromLTRB(35, 20, 35, 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nutrition',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'YoungSerif',
                      color: Color.fromARGB(255, 122, 53, 48),
                    ),
                  ),
                  SizedBox(height: 25),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
                    child: Text(
                      'The table below shows nutritional values per serving without the additional fillings.',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'OutfitMedium',
                        color: Color.fromARGB(255, 95, 95, 95),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Text(
                        'Calories',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                      SizedBox(width: 75),
                      Text(
                        '277kcal',
                        style: TextStyle(
                          fontFamily: 'OutfitBold',
                          fontSize: 20,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    color: Color.fromARGB(255, 201, 201, 201),
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Text(
                        'Carbs',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                      SizedBox(width: 96),
                      Text(
                        '0g',
                        style: TextStyle(
                          fontFamily: 'OutfitBold',
                          fontSize: 20,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    color: Color.fromARGB(255, 201, 201, 201),
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Text(
                        'Protein',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                      SizedBox(width: 84),
                      Text(
                        '20g',
                        style: TextStyle(
                          fontFamily: 'OutfitBold',
                          fontSize: 20,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                    color: Color.fromARGB(255, 201, 201, 201),
                    indent: 20.0,
                    endIndent: 20.0,
                  ),
                  Row(
                    children: [
                      SizedBox(width: 35),
                      Text(
                        'Fat',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'OutfitMedium',
                          color: Color.fromARGB(255, 95, 95, 95),
                        ),
                      ),
                      SizedBox(width: 119),
                      Text(
                        '22g',
                        style: TextStyle(
                          fontFamily: 'OutfitBold',
                          fontSize: 20,
                          color: Color.fromARGB(255, 122, 53, 48),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
