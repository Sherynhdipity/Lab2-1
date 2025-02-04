class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;
  
  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
    );

    static List<Recipe> samples = [
      Recipe(
        'Spaghetti and Meatballs',
        '2126711929_ef763de2b3_w.jpg',
        4,
        [
          Ingredient(1,'box', 'Spaghetti',),
          Ingredient(4,'', 'Frozen Meatballs',),
          Ingredient(0.5,'jar', 'Sauce',),
        ],
        ),

      Recipe(
        'Tomato Soup',
        '27729023535_a57606c1be.jpg',
        2,
        [
          Ingredient(1,'can', 'Tomato Soup',),
        ],
        ),

      Recipe(
        'Grilled Cheese',
        '3187380632_5056654a19_b.jpg',
        1,
        [
          Ingredient(2,'slices', 'Cheese',),
          Ingredient(2,'slices', 'Bread',),
        ],
        ),

      Recipe(
        'Chocolate Chip Cookies',
        '15992102771_b92f4cc00a_b.jpg',
        24,
        [
          Ingredient(4,'cups', 'Flour',),
          Ingredient(2,'cups', 'Sugar',),
          Ingredient(0.5,'cups', 'Chocolate Chips',),
        ],
        ),
      Recipe(
        'Taco Salad',
        '8533381643_a31a99e8a6_c.jpg',
        1,
        [
          Ingredient(4,'oz', 'Nachos',),
          Ingredient(3,'oz', 'Taco Meat',),
          Ingredient(0.5,'cup', 'Cheese',),
          Ingredient(0.5,'cup', 'Chopped Tomatoes',),
        ],
        ),

      Recipe(
        'Hawaiian Pizza',
        '15452035777_294cefced5_c.jpg',
        4,
        [
          Ingredient(1,'item', 'Pizza',),
          Ingredient(1,'cup', 'Pineapple',),
          Ingredient(8,'oz', 'Ham',),
        ],
        ),
    ];     
}

//ingredients
class Ingredient{
  double quantity;
  String measure;
  String name;
  
  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}