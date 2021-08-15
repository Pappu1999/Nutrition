drop database IF EXISTS Health_tracking;
CREATE database Health_tracking;
use Health_tracking;


drop table if exists Nutritions;
CREATE TABLE Nutritions(
	 id int  AUTO_INCREMENT,
    name VARCHAR(25),
    AMOUNTorSIZES VARCHAR(50),
    Calories INTEGER,
    Total_fat_per_gram  INTEGER(50),
    Saturated_fat_per_gram  INTEGER(50) ,
    Cholesterol_per_mg INTEGER(50),
    Sodium_per_mg INTEGER(50) ,
    Potassium_per_mg INTEGER(5) ,
    Total_Carbohydrate_per_gram INTEGER(50),
    Dietary_fiber_per_gram  INTEGER(50) ,
    Sugar_per_gram INTEGER(50) ,
    Protein_per_gram  INTEGER(50) ,
    primary key (id)
);

INSERT INTO Nutritions(name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ('acorn squash','4 inch diameter (431 grams)', 172, 0.4, 0.1, 0, 13, 1496, 45, 6.00, 0,0);
INSERT INTO Nutritions(name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Ahipa Aspects','17 cm long/ 16 mm wide', 38, 0.19, null, 0, 4, 150, 9, 4.9, null, 0.72);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Amaranth','246 grams', 251, 5.2, null, 0, 14, 150, 46, 2.00, 1.7, 9.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Apios Americana','3-4 m in length(100 grams)', 0, 49.24, null, null, 18, 705, 16.13, 8.5, null, 25.80);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'aonori','Aonori per 2.5g', 4, 0.01, null, 0, 0.22, 0, 1.4, 0.96, 0, 0.45);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Arracacha','Serving size: 100g', 135, 0.28, 1, null, 0, 9, 2.25, 26.7,0.85, 0);
INSERT INTO Nutritions(name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ('acorn squash','4 inch diameter (431 grams)', 172, 0.4, 0.1, 0, 13, 1496, 45, 6.00, 0,0);
INSERT INTO Nutritions(name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Ahipa Aspects','17 cm long/ 16 mm wide', 38, 0.19, null, 0, 4, 150, 9, 4.9, null, 0.72);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Amaranth','246 grams', 251, 5.2, null, 0, 14, 150, 46, 2.00, 1.7, 9.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Apios Americana','3-4 m in length(100 grams)', 0, 49.24, null, null, 18, 705, 16.13, 8.5, null, 25.80);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'aonori','Aonori per 2.5g', 4, 0.01, null, 0, 0.22, 0, 1.4, 0.96, 0, 0.45);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Arracacha','Serving size: 100g', 135, 0.28, 1, null, 0, 9, 2.25, 26.7,0.85, 0);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Artichoke','medium 128g', 60, 0.2, 0, 0, 120, 474, 13, 7,1.3,4.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Asparagus','1 spear, medium (5-1/5" to 7" long)(16g)', 3, 0, 0, 0, 0, 32, 0.6, 0.3, 0.3,0.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Adzuki bean','100 grams', 128, 1, 0, 0, 9.85, 1254, 63, 13, 0, 20);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Bamboo shoot','100 grams', 27, 0.3, 0.1, 0, 4, 533, 5, 2.2, 3, 2.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Beans','100 grams', 347, 1.2, 0.2, 0, 12, 1393, 63, 16, 2.1, 21);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Beetroot','100 grams', 43, 0.2, 0, 0, 78,325, 10, 2.8, 7, 1.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Bell Peppers','3.5 ounces (119 grams)', 31, 0.36, 0.07, 0, 2, 213,7.18, 2.4, 5, 1.18);/* Known as Capsicum*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'black cumin ','100 grams', 345, 15, 0.5, 0, 88, 1694, 52, 40, 16,null);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Black-eyed peas','100 grams', 116, 0.5, 0.1, 0, 4, 278, 21, 7, 3.3, 8);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Bok choy','1 head (840g)', 110, 1.7, 0.2, 0, 546, 2117, 18, 8, 10, 13);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Borlotti Beans','1 cup (195g)', 653, 2.4, 0.6, 0, 12, 2597, 117, 48, 0, 45);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'bottle gourd','1 cup ( 1" cubes)(146 g)', 22, 0, 0, 0, 3, 248, 5, 1.8, null, 0.9);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'breadfruit',' 1 cup (220g) of raw', 227, 0.5, 0, null, 4.4,1080, 60, 11, 24, 2.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Broadleaf arrowhead','1 large (25g)', 25, 0.1, 0, 0, 6, 231,5, 0, 0, 1.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'broccoli ','1 bunch (608g)', 205, 2.2, 0.2, 0, 201, 1921, 40, 16, 10,17);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Broccoli Raab','Serving Size: 1 NLEA serving Serving Weight: 85g', 28.1, 0.4, 0.1, 0, 47.6, 291.6, 2.7, 2.4, 0.5, 3.3);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Brussels sprout','100 grams', 43, 0.3, 0.1, 0, 25, 389, 9, 3.8, 2.2, 3.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Burdock root','1 root (156g)', 112, 2, 0, 0, 7.8, 481, 27, 5.1, 4.5, 6.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Butter Beans','1 cup (188 g)', 217, 0.7, 0.2, 0, 4, 955, 39, 13, 5, 15);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'buttercup squash',' 1 cup, cubes (116g)', 40, 0.2, 0, 0, 5,406, 10, 1.7, 2.6,1.1);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Butterhead lettuce','1 lettuce', 11, 0.2, 0, 0, 4.2, 202.3,1.9, 0.9, 0.8,1.1);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Butternut squash ','1 cube (140g)', 63, 0.1, 0, 0, 6, 493, 16, 2.8, 3.1,1.4);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Butternut squash','cube (140g)', 63, 0.1, 0, 0, 6, 493, 16, 2.8, 3.1, 1.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Cabbage','1 head, large (1248g)', 307, 1.2, 0.4, 0, 225, 2122,72, 31, 40,16);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Caigua ',' 100 grams', 19, 0.1, null, 44, 0.91, 152, 4, 0.7, null,0.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Capsicum','3.5 ounces (119 grams)', 31, 0.36, 0.07, 0, 2, 213,7.18, 2.4, 5, 1.18);	/*known as bell pepper*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cardoon','Shredded (178 grams)', 30, 0.2, 0, 0, 303, 712, 7, 2.8, null, 1.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Carolla',' 100 grams', 34, 0.2, 0, 0, 13, 602, 7, 1.9, 1, 3.6);/* Carolla also known as bitter melon*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Carrot','1 medium (61 g)', 25, 0.1, 0, 0, 42, 195, 6, 1.7, 2.9, 0.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cassava',' 1 root (408g)', 650, 1.1, 0.3, 0, 57,1106, 155, 7, 7, 6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Cauliflower','1 head large (6-7"dia.)(840g)', 209, 2.4, 0.5, 0, 252, 2512, 42, 17, 16, 16);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cayenne pepper',' 100 grams', 318, 17, 3.3, 0, 30, 2014, 57, 27, 10,12);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Celeriac',' 156 grams', 66, 0.5, 0, 0, 156, 165, 14, 2.8, 2.5, 2.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Celery','2 medium stalks (110 grams/3.9 oz)', 15, 0, 0, 0, 115, 260,4, 2, 2,0);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Celtuce ',' 100 grams', 18, 0.3,0, 0, 11, 330, 3.7, 1.7, null, 0.9);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Chard','1 cup of raw', 6.8, 0.1, 0.1, 0, 77, 136,1.4, 0.6, 0.4,0.7);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Chayote',' 1 chayote (5-3/4")(203g)', 39, 0.3,0.1, 0, 4, 254, 9, 3.5, 3.4, 1.7);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cherry Tomatoes',' 1cup (149grams)', 27, 0.3, 0, 0, 7.5,353, 5.8, 1.8, 3.9, 1.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Chickpea','1cup (200grams)', 729, 12, 1.3, 0, 48, 1750, 121, 35, 21, 39);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Chicory',' 1 raw chicory root (60 grams)', 44, 0.1, 0, 0, 30, 160, 10.5, 0.9, null, 0.8);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Chinese cabbage',' 1 head (840 grams)', 110, 1.7, 0.2, 0, 546, 2117, 18, 8, 10, 13);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Chives',' 100 grams', 30, 0.73, 0.1, 0, 3, 296, 4.35, 2.5, 1.9,3.27);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cilantro',' 100 grams', 23, 0.5, 0, 0, 46, 521, 3.7, 2.8, 0.9, 2.1);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Collard','1 cup, chopped (36g)', 11, 0.2, 0, 0, 6, 77,2, 1.4, 0.2,1.1);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'coral lettuce',' 100 grams', 16, 0,0, 0, 25, 187, 2.3, 0.9, null, 1.1);		/* Also known as Red leaf lettuce*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Corn ','1 medium (6 3/4" to 7 1/2" long)', 111, 1.3, 0.3, 0, 17.5, 256, 25.9, 2.8, 4.2,3.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cos Lettuce',' 1 head (626 grams)', 108, 1.9,0.2, 0, 50, 1546, 21, 13, 7, 8);	/* Also known as romaine lettuce*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Courgette',' 1 large (323grams)', 54, 1, 0.3, 0, 26,843, 10, 3.2, 8, 3.9);		/* Also known as Zucchini*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Cress',' 100 grams', 32, 0.7, 0, 0, 14, 606, 6, 1.1, 4.4, 2.6);		/* Also known as Garden Cress*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Cucumber',' 1 Cucumber (8-1/4")(301 grams)', 45.1, 0.3, 0.1, 0, 6, 442, 10.9, 1.5, 5, 2);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Custard Squash',' 1 cup slices (130g),', 23, 0.3, 0.1, 0, 1, 237, 5, 1.6, 3.1, 1.6);				/*Also known as Pattypan Squash*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Daikon',' 1 radish (7" long)(338g)', 61, 0.3, 0.1, 0, 71, 767, 14, 5, 8, 2);						/* Also known as Radishes*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Dill Pickle','1 Large (4" long) (135 g)', 14, 0.3, 0.1, 0, 1631, 31, 3.1, 1.6, 1.4, 0.4);			/* Also called Pickled cucumber*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'dolichos bean',' 1 cup (194g)', 228, 1.1, 0.2, 0, 14, 654,40, 50, 0, 16);							/* Also called Hyacinth bean*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Edamame','1 cup (155g)', 189, 8, 1, 0, 9, 676, 15, 8, 3.4, 17);

INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Elephant Foot Yam',' 100 grams', 116, 0.1, 0, 0, 8, 670, 111, null, null,0.04);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Elephant Garlic',' 100 grams', 125, 0, 0, 0, 0, 0, 25, 0, 0, 0);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Endive',' 1 head (513g)', 87, 1, 0.2, 0, 113, 1611,17, 16, 1.3,6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Escarole ','  1 head (513g)', 87, 1, 0.2, 0, 113, 1611,17, 16, 1.3,6);								/* Also called Endive*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Fava Bean','1 cup (126g)', 111, 0.9, 0.1, 0, 32, 418, 22, 9, 12, 10);								/* Also called Vicia faba and Broad bean*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Fiddlehead Fern',' 100 grams', 34, 0.4, null, 0, 1, 370, 6, null, null, 4.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'french Bean',' 100 grams', 31, 0.1, 0, 0, 6, 209, 7, 3.4, 3.3, 1.8);						/* Also known as Green beans*/		
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Green Peas','1 cup (145g)', 118, 0.6, 0.1, 0, 7, 354, 21, 7, 8, 8);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Garlic',' 1 medium clove (3g) of raw garlic', 4.5, 0, 0.01, null, 0.5, 11, 1, 0.1, 0, 0.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Gherkin','1 large (4" long)(135g)', 14, 0.3, 0.1, 0, 1631, 31, 3.1, 1.6, 1.4, 0.4);	/* Also known as Pickled cucumber*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Ginger root',' 100 grams', 80, 0.8, 0.2, 0, 13, 415, 18, 2, 1.7,1.8);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Globe Artichokes',' 1 Artichoke, large (162g)', 76, 0.2, 0.1, 0, 152, 599, 17, 9, 1.6, 5);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Gourds',' 1 cup (1" cubes)(146g)', 22, 0, 0, 0, 3, 248, 5, 1.8, 14, 0.9);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Green Beans ',' 1 cup 1/2" pieces (100g)', 31, 0.1, 0, 0, 6, 209, 7, 3.4, 3.3, 1.8);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Haricot Beans','1 cup of raw (104g)', 70, 0.7, 0.1, 0, 14, 319, 14, 24, 4, 6);			/* Also known as Navy bean*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Hothouse Cucumber',' Serving Size of 100 grams', 10.1, 0, 0, 0, 0, null, 2, 1, 1.2, 1);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Iceberg lettuc',' 1 head, large (755g)', 105, 1.1, 0.1, 0, 76, 1065, 22, 9, 15, 7);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Jalapeno Pepper','1cup, sliced (90grams)', 26, 0.3, 0.1, 0, 3, 223, 6, 2.5, 3.7, 0.8);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Japanese Bunching Onions',' 100 grams', 34, 0.4, 0.1, 0, 17, 212, 7, 2.4, 2.2, 1.9);/* Also known as Welsh onion*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Jerusalem Artichoke',' 1 cup slices (150 grams)', 109, 0, 0, 0, 6, 644, 26, 2.4, 14, 3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Jícama',' 1 large (1200 grams)', 456, 1.1, 0.3, 0, 48, 1800, 106, 59, 22, 9);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'kidney beans',' 1 cup (184g)', 613, 1.5, 0.2, 0, 44, 2587, 110, 46, 4.1, 43);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Kohlrabi','1cup (135grams)', 37, 0.1, 0, 0, 27, 473, 8, 4.9, 3.5, 2.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'komatsuna nutrition',' 1 cup, chopped (150 grams)', 33, 0.5, 0, 0, 31, 673, 6, 4.2, 0, 3.3);/* Also known as mustard spinach*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Kosher Pickle','1 large (4" long)(135g)', 14, 0.3, 0.1, 0, 1631, 31, 3.1, 1.6, 1.4, 0.4);	/* Also known for Pickled cucumber*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Lebanese Cucumber',' 1 medium (100 grams)', 12, 0.1, 0, 0, 18, 84, 1.8, 1, 1.8, 0.4);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Leek','1 leek (89g)', 54.3, 0.3, 0, 0, 17.8, 160, 12.6, 1.6, 3.5, 1.3);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Lentils',' 1 cup boiled (198g)', 230, 0.8, 0.1, 0, 4, 731, 40, 16, 3.6, 18);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Lettuce','1 head (360g)', 53, 0.5, 0.1, 0, 101, 698, 10, 4.7, 2.8, 4.9);	/* Also known for green leaf lettuce*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Lima bean',' 1 cup large boiled (188 grams)', 217, 0.7, 0.2, 0, 4, 955, 39, 13, 5, 15);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Luffa',' 1 cup (1" pieces) (178 grams)', 100, 0.6, 0, 0, 37, 806, 26, 5, 9, 1.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Moth Bean',' 1 cup (196 grams)', 672, 3.2, 0.7, 0, 59, 2334, 121, 22, 4,45);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Mung Bean ',' 1 cup (207 grams)', 718, 2.4, 0.7, 0, 31, 2579, 130, 34, 14, 49);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Mushroom','1 cup, whole (96g)', 21, 0.3, 0, 0, 5, 305, 3.1, 1, 1.9, 3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Mustard',' 1 cup (249g)', 165, 10, 0.6, 0, 2826, 344, 13, 8, 2.1, 11);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Napa Cabbage',' 1cup (109grams)', 13, 0.2, 0, 0, 12, 95, 2.4, 0, 0, 1.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Nopal','1cup (149grams)', 23, 0.1, 0, 0, 30, 291, 4.9, 3, 1.7, 2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Okra',' (3"long) (95 grams)', 31, 0.2, 0, 0, 7, 284, 7, 3, 1.4, 1.8);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Onion',' 1 medium (2-1/2" dia)(110 grams)', 44, 0.1, 0, 0, 4, 161, 10, 1.9, 4.7, 1.2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Parsley',' 100 grams', 36, 0.8, 0.1, 0, 56, 554, 6, 3.3, 0.9, 3);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Parsnip',' 1 cup slices (133 grams)', 100, 0.4, 0.1, 0, 13, 499, 24, 7, 6, 1.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Pattypan Squash','1 cup slice (130g)', 23, 0.3, 0.1, 0, 1, 237, 5, 1.6, 3.1,1.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Pea',' 1 cup (145 grams)', 118, 0.6, 0.1, 0, 7, 354, 21, 7, 8, 8);		/* Also called Green Peas*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Peanut',' 1 cup (146 grams)', 828, 72, 10, 0, 26, 1029, 24, 12, 6, 38);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Pe-Tsai ',' 1cup (109grams)', 13, 0.2, 0, 0, 12, 95, 2.4, 0, 0, 1.2);	/* Also known as Napa Cabbage*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Pickled cucumber','1 large (4" long)(135g)', 14, 0.3, 0.1, 0, 1631, 31, 3.1, 1.6, 1.4, 0.4);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Pigeon Pea',' 1 cup (205g)', 703, 3.1, 0.7, 0, 35, 2854, 129, 31, null, 44);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Potato',' 1 potato (148grams)', 110, 0, 0, 0, 7, 650, 26, 2, 1, 3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Prairie Turnip','1 bulb peeled (12.6grams)', 20, 0, null, null, 1, 20, 4.5, 1, 0.1, 0.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Pumpkin',' (1"cubes) (116 grams)', 30, 0.1, 0.1, 0, 1, 394, 8, 0.6, 3.2, 1.2);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Purslane',' 100 grams', 20, 0.4, null, 0, 19, 212, 1.5, 0, 0, 1); /* Also known for Common Purslane*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Radish',' 1 large (1"to 1-1/4" dia)(9g)', 1, 0, 0, 0, 4, 21, 0.3, 0.1, 0.2, 0.1);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Red Kidney Beans',' 1 cup (184 grams)', 613, 1.5, 0.2, 0, 44, 2587, 110, 46, 4.1, 43);	/* Also known for Kidney Beans*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Rice bean','1 serving (461g)', 695, 18, 3.4, 0, 1936, 1033, 112, 16, 4, 21);		/* Also famous for rice and bean*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Romaine lettuce','1 head (626g)', 108, 1.9, 0.2, 0, 50, 1546, 21, 13, 7, 8);	/* Also known as cos lettuce*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Rutabaga',' 1 large (772g)', 290, 1.2, 0.2, 0, 93, 2355, 67, 18, 34, 8);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Savoy Cabbage',' 1cup (100grams)', 27, 0.1, 0, 0, 28, 230, 6, 3.1, 2.3, 2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Scallion','1cup chopped (100grams)', 32, 0.2, 0, 0, 16, 276, 7, 2.6, 2.3, 1.8);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Sea beet',' 100 grams', 22, 0.1, 0, 0, 226, 762, 4.3, 3.7, 0.5, 2.2);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Shallot',' 100 grams ', 72, 0.1, 0, 0, 12, 334, 17, 3.2, 8, 2.5);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Snake Beans',' 1 cup slice (91grams)', 43, 0.4, 0.1, 0, 4, 218, 8, 3, 0, 2.5);	/* Also known for Yardlong bean*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Spaghetti squash',' 1 cup, cubes (101 grams)', 31, 0.6, 0.1, 0, 17, 109, 7, 1.5, 2.8, 0.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Spring Onions',' 1cup chopped (100grams)', 32, 0.2, 0, 0, 16, 276, 7, 2.6, 2.3, 1.8);	/* Also known as Scallion*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Squash',' 1 large (323g)', 54, 1, 0.3, 0, 26, 843, 10, 3.2, 8, 3.9);					/* Also called zucchini or summer squash*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Summer Purslane',' 100 grams', 20, 0.4, null, 0, 45, 494, 3.4, 0, 0, 2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Summer squash',' 1 large (323g)', 53, 0.6, 0.1, 0, 6, 846, 11, 3.6, 7, 3.9);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'swedes',' 1 large (772g)', 290, 1.2, 0.2, 0, 93, 2355, 67, 18, 34, 8);						/* Also called Rutabaga*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Sweet potato',' 1 cup, cubes (133g)', 114, 0.1, 0, 0, 73, 448, 27, 4, 6, 2.1);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Sweet corn ',' 1 ear, large(7-3/4" to 9" long)(143g)', 122, 1.7, 0.3, 0, 21, 386, 27, 3.9, 4.6, 4.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Tomatillos',' 1 medium (34g)', 10.9, 0.4, 0.1, 0, 0.3, 91.1, 2, 0.7, 1.3, 0.3);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Tomato',' 1 large whole (3" dia)(182g)', 32, 0.4, 0.1, 0, 9, 431, 7, 2.2, 4.8, 1.6);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Turnip',' 1 large (183 grams)', 51, 0.2, 0, 0, 123, 350, 12, 3.3, 7, 1.6);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Uchuva','1cup (140grams)', 74, 1, 0, 0, 1.1, 347, 16, 6, 0, 2.7);			/* Also famous for Peruvian groundcherry*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Vidalia Sweet Onion',' 1 raw medium (150 grams)', 60, 0, 0, 0, 5, 200, 16, 3, 0, 1);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Water spinach',' 1 cup chopped (56 grams)', 11, 0.1, 0, 0, 63, 175, 1.8, 1.2, null, 1.5);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' watercress',' 100 grams', 11, 0.1, 0, 0, 41, 330, 1.3, 0.5, 0.2, 2.3);
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'welsh onion',' 100 grams', 34, 0.4, 0.1, 0, 17, 212, 7, 2.4, 2.2, 1.9);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' White Eggplant','1 eggplant unpeeled (approx 1-1/4lb)(548g)', 136, 1, 0.2, 0, 11, 1255, 32, 16, 19, 5);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'White Radish',' 1 radish (7" long) (338 grams)', 61, 0.3, 0.1, 0, 71, 767, 14, 5, 8, 2);	/* Also famous as Daikon*/
INSERT INTO Nutritions( name,AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'White Salad Onion',' 100 grams', 25, 0.5, 0.1, 0, 0, 119, 3, 1, 4.2, 2);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Winged Bean',' 100 grams', 148, 0.9, 0.2, 0, 35, 586, 28, 26, null, 12);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Winter Melon ',' 1 waxground (5700g)', 736, 11, 0.9, 0, 6327, 342, 171, 165, 68.4, 23);	/* Also called white gourd, winter gourd, tallow gourd*/
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( ' Yardlong Bean','1 cup slices (91g)', 43, 0.4, 0.1, 0, 4, 218, 8, 1.4, 0, 2.5);
INSERT INTO Nutritions( name, AMOUNTorSIZES, Calories, Total_fat_per_gram, Saturated_fat_per_gram, Cholesterol_per_mg, Sodium_per_mg, Potassium_per_mg, Total_Carbohydrate_per_gram, 
Dietary_fiber_per_gram, Sugar_per_gram, Protein_per_gram ) VALUES ( 'Zucchini',' 1 medium (196g)', 33, 0.6, 0.2, 0, 16, 512, 6, 2, 4.9, 2.4);


