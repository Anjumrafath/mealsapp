import 'package:flutter/material.dart';
import 'package:mealsapp/models/meal.dart';
import 'package:mealsapp/models/category.dart';
//import 'package:mealsapp/screens/meals.dart';
//import 'package:mealsapp/screens/categories.dart';
//import 'package:mealsapp/widgets/category_grid_item.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Summer',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick and Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Winter',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'SouthIndia',
    color: Colors.blueGrey,
  ),
  Category(
    id: 'c5',
    title: 'Breakfast',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c6',
    title: 'Andhra',
    color: Colors.blue,
  ),
  Category(
    id: 'c7',
    title: 'Sweets',
    color: Colors.pink,
  ),
  Category(
    id: 'c8',
    title: 'Healthyfoods',
    color: Colors.teal,
  ),
  Category(
    id: 'c9',
    title: 'FastFood',
    color: Colors.brown,
  ),
  Category(
    id: 'c10',
    title: 'HealthySnack',
    color: Colors.black,
  ),
];
const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Cucumber  yogurt Curry',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.cookingcurries.com/wp-content/uploads/2018/04/Cucumber-Tomato-Pulisseri_thumb.jpg.webp',
    duration: 10,
    ingredients: [
      '1 cucumber',
      'yogurt small cup',
      'black pepper',
      'salt',
      'oil 1 tsp',
      'curry leaves',
      'musturd seeds',
      '2 redchilli',
    ],
    steps: [
      'Take a pan , add oil and musturd seeds,curry leaves,redchilli ,cucumber',
      'saute it for a while add to it yogurt,black pepper,saltand cook it for a while ',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.indianhealthyrecipes.com/wp-content/uploads/2021/04/beetroot-salad-recipe.jpg',
    duration: 10,
    ingredients: [
      '1 beetroot',
      '1 carrot'
          '1 onion small',
      'salt',
      'oil 1 tsp',
      'coriander leaves',
      'paneer according to u',
      'black pepper',
    ],
    steps: [
      'Take a bowl , grate all vegetables ',
      'mix everything,add salt and pepper and oil and coriander ',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Haleem',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl: 'https://www.ndtv.com/cooks/images/Haleem%282%29.jpg',
    duration: 60,
    ingredients: [
      '1/4 kg mutton',
      '2 onion'
          '1tbs all dals',
      'salt',
      'cardamom',
      '1/2 cup oats',
      'coriander leaves',
      ' 2tsp gingergarlic paste',
      '12 black pepper corns',
      'garam masala 1/2 tsp',
      'lemon 1/2,ghee',
      'wheatgrains 1tsp',
      'rose petals',
      'cashews 1 cup',
      'red chilli powder 2tsp'
    ],
    steps: [
      'Take cooker add oil and onion chopped some ,1 green chilli,garam masala ',
      'all soaked dals,red chilli powder,turmeric,long,salt and then add water',
      'close lid cook for 15 min cool and grind it ,take this mixture in cooker',
      'add ghee to it,add lemon juice add to it fried onion ,cashews,add mutton stock',
      'garnish it with coriander and grated ginger ,hence its ready to serve',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Beetroot  oats Idli',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://img-global.cpcdn.com/recipes/8a3539b13bbad5a5/1200x630cq70/photo.jpg',
    duration: 10,
    ingredients: [
      '2 beetroot',
      'oats 1 cup'
          'salt',
      'no water'
    ],
    steps: [
      'Take a mixer grinder , add to it cleaned beetroot and oats without water',
      'add salt and grind it ,and add this batter to idli cooker and cook it ',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c5',
    ],
    title: 'Bittergaurd Curry',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.foodbreeze.com/wp-content/uploads/2019/07/IMG_20190623_120337.jpg',
    duration: 10,
    ingredients: [
      '1/4 kg bittergaurd',
      'salt'
          '1/2 tsp redchilli powder',
      '1/4 tsp turmeric',
      'oil 1 tbs',
      'coriander leaves',
    ],
    steps: [
      'Take oil in cooker, add bittergaurd pieces ',
      'add to it turmeric ,redchilli powder,garlic,corianderand salt ',
      'keep it for 1 whistle in sim .Hence it is ready',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Raw Mango Rasam',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://i.pinimg.com/1200x/da/a2/42/daa24207eb888d198a8ea8fafe8ff771.jpg',
    duration: 20,
    ingredients: [
      'tor dal 8 tsp',
      ' Raw Mango '
          'rasam powder',
      'salt',
      'curry leaves',
      'mustard seeds',
      '1 green chilli',
      'turmeric'
          '2 garlic ',
    ],
    steps: [
      'Take a bowl of water add to it Raw mango pieces or seeds for 10 min ',
      ' strain and use this water and remove seeds or other stuff',
      'take cooker add dal,turmericand some water cook for 3 whistles',
      'after grinding this add to it raw mango water,rasam powder salt and more water then boil it',
      'take a pan add oil,curry leaves,mustard seeds,green chilli',
      'add this tadka to rasam ,hence its ready'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Ragi Ladoo',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.vegrecipesofindia.com/wp-content/uploads/2016/08/ragi-ladoo-recipe-2-1.jpg',
    duration: 20,
    ingredients: [
      'ragi power 2 cup',
      ' milk powder 1 cup '
          'sugar',
      'ghee',
    ],
    steps: [
      'take a pan add ragi power dry roast it till the color changes ',
      ' now switchoff the flame add milk powder and sugar according to your taste',
      'add ghee and make laddoo hence its ready'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Moringa Dosa',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.chefkunalkapur.com/wp-content/uploads/2023/02/DSC08089-2-400x400.jpg?v=1675857319',
    duration: 20,
    ingredients: [
      'Moringa leaves',
      ' salt'
          'red chillies',
      'curry leaves',
      'urad dal',
      'chana dal',
      '1 green chilli',
      'Dosa batter'
    ],
    steps: [
      'TakeMoringa leaves dry it and keep aside in a pan add oil ',
      'add to it redchillies,dals,salt,curryleaves and dry moringa leaves roast it and make it afine powder',
      'add this powder to Dosa batter and go for making dosas hence its ready'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'white pasta',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.sharmispassions.com/wp-content/uploads/2020/03/WhiteSaucePasta6.jpg',
    duration: 20,
    ingredients: [
      'pasta',
      ' mixed vegetables'
          'cornflour',
      'salt',
      'butter',
      'milk',
      '1 green chilli',
      'chilliflakes'
          '2 garlic ',
      'blackpepperpowder',
      'cheese',
    ],
    steps: [
      'Take a bowl of water add to it pasta and boil it and drain the water ',
      ' In a pan take oil and add all vegetables and saute it which ever you like and keep aside',
      'take apan add butter ,garlic and cornflour saute it and then add to it milk and saute it till it tickens',
      'add to it salt,cheese (optional) ,red chilli flakes ,boiled pastaand vegetables atlast add blackpepper powder ,hence its ready'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c10',
    ],
    title: 'AppleChips',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://www.cookingclassy.com/wp-content/uploads/2021/09/baked-apple-chips-2.jpg',
    duration: 10,
    ingredients: [
      '2 apples',
      ' chat masala'
          'origano',
      'salt',
      'paprica',
    ],
    steps: [
      'Take a bowl cut the apple slices very thin',
      ' dry it in oven and add to it salt,paprica,chatmasala if necessary and origano',
      'Apple chips are ready to eat'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
