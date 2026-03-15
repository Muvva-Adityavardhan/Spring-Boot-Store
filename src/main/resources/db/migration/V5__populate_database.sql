INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Beverages'),
       ('Bakery'),
       ('Snacks'),
       ('Grains'),
       ('Meat & Poultry');

INSERT INTO products (name, price, description, category_id)
VALUES ('Banana (1 Dozen)', 60.00, 'Fresh farm bananas rich in potassium and perfect for breakfast or smoothies.', 1),

       ('Apple - Red Delicious (1kg)', 180.00,
        'Crisp and sweet red delicious apples sourced from Himachal Pradesh orchards.', 1),

       ('Tomato (1kg)', 40.00, 'Fresh and juicy tomatoes ideal for curries, salads, and sauces.', 2),

       ('Potato (1kg)', 30.00, 'Premium quality potatoes suitable for frying, boiling, and curries.', 2),

       ('Amul Full Cream Milk (1L)', 68.00, 'Pasteurized full cream milk from Amul, rich in calcium and protein.', 3),

       ('Britannia Bread - Whole Wheat', 45.00,
        'Soft and healthy whole wheat bread from Britannia, perfect for sandwiches.', 5),

       ('Tata Tea Gold (500g)', 320.00, 'Premium blend of Assam tea leaves delivering strong aroma and flavor.', 4),

       ('Lay’s Classic Salted Chips (52g)', 20.00, 'Crispy potato chips lightly salted for the perfect snack.', 6),

       ('India Gate Basmati Rice (5kg)', 780.00, 'Premium aged basmati rice with long grains and rich aroma.', 7),

       ('Chicken Breast Boneless (500g)', 220.00,
        'Fresh boneless chicken breast, high in protein and ideal for healthy meals.', 8);