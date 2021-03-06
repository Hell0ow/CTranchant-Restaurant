USE [Restaurant_Simulator_2018]
GO

INSERT INTO [dbo].[Ingredients] VALUES ('pomme');
INSERT INTO [dbo].[Ingredients] VALUES ('bavette');
INSERT INTO [dbo].[Ingredients] VALUES ('pomme de terre');
INSERT INTO [dbo].[Ingredients] VALUES ('curry');
INSERT INTO [dbo].[Ingredients] VALUES ('salade');
INSERT INTO [dbo].[Ingredients] VALUES ('haricots verts');
INSERT INTO [dbo].[Ingredients] VALUES ('huile');
INSERT INTO [dbo].[Ingredients] VALUES ('echalote');
INSERT INTO [dbo].[Ingredients] VALUES ('steak hache');
INSERT INTO [dbo].[Ingredients] VALUES ('cheddar');
INSERT INTO [dbo].[Ingredients] VALUES ('pain a burger');
INSERT INTO [dbo].[Ingredients] VALUES ('chataigne');
INSERT INTO [dbo].[Ingredients] VALUES ('saumon');
INSERT INTO [dbo].[Ingredients] VALUES ('betterave');
INSERT INTO [dbo].[Ingredients] VALUES ('courgette');
INSERT INTO [dbo].[Ingredients] VALUES ('foie gras');
INSERT INTO [dbo].[Ingredients] VALUES ('langoustine');
INSERT INTO [dbo].[Ingredients] VALUES ('carotte');
INSERT INTO [dbo].[Ingredients] VALUES ('tagliatelle');
INSERT INTO [dbo].[Ingredients] VALUES ('pesto');
INSERT INTO [dbo].[Ingredients] VALUES ('gigot d agneau');
INSERT INTO [dbo].[Ingredients] VALUES ('choux');
INSERT INTO [dbo].[Ingredients] VALUES ('jambon');
INSERT INTO [dbo].[Ingredients] VALUES ('champignon');
INSERT INTO [dbo].[Ingredients] VALUES ('oeuf');
INSERT INTO [dbo].[Ingredients] VALUES ('emmental');
INSERT INTO [dbo].[Ingredients] VALUES ('mozzarella');
INSERT INTO [dbo].[Ingredients] VALUES ('aubergines');
INSERT INTO [dbo].[Ingredients] VALUES ('tapas');
INSERT INTO [dbo].[Ingredients] VALUES ('pain a bruschetta');
INSERT INTO [dbo].[Ingredients] VALUES ('chèvre');
INSERT INTO [dbo].[Ingredients] VALUES ('cabilaud');
INSERT INTO [dbo].[Ingredients] VALUES ('homard');
INSERT INTO [dbo].[Ingredients] VALUES ('poulet');
INSERT INTO [dbo].[Ingredients] VALUES ('emmental');
INSERT INTO [dbo].[Ingredients] VALUES ('thon');
INSERT INTO [dbo].[Ingredients] VALUES ('frommage blanc');
INSERT INTO [dbo].[Ingredients] VALUES ('speculos');
INSERT INTO [dbo].[Ingredients] VALUES ('noix de coco');
INSERT INTO [dbo].[Ingredients] VALUES ('sucre');
INSERT INTO [dbo].[Ingredients] VALUES ('farine');
INSERT INTO [dbo].[Ingredients] VALUES ('chocolat');
INSERT INTO [dbo].[Ingredients] VALUES ('fruits rouges');
INSERT INTO [dbo].[Ingredients] VALUES ('noix');
INSERT INTO [dbo].[Ingredients] VALUES ('noix de pécans');
INSERT INTO [dbo].[Ingredients] VALUES ('langoustine');
INSERT INTO [dbo].[Ingredients] VALUES ('gigot d agneau');
INSERT INTO [dbo].[Ingredients] VALUES ('olives');
INSERT INTO [dbo].[Ingredients] VALUES ('citron');

INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Assiete de mini tapas', 4, 'entremets', 'Assiete d assortiment de mini tapas');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Carpaccio de boeuf', 1, 'entremets', 'Carpaccio de boeuf accompagné d huile d olive');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Pain à l ail', 2, 'entremets', 'Planche de pain a l ail a partager');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Samoussas au poul@et', 2, 'entremets', 'Samoussas au poulet accompagné de sauces');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Feuilleté au chèvre et aux pommes', 1, 'entremets', 'Feuilleté au chèvre et de pommes');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Salade de chèvre chaud', 1, 'entremets', 'Salade de chèvre chaud et noix');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Millefeuille d aubergines', 2, 'entremets', 'Millefeuille d aubergines et de légumes');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Bâtonnets de mozzarella frits', 4, 'entremets', 'Panier de bâtonnets de mozzarella a partager');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Salade de cabilaud', 1, 'entremets', 'Salade de cabilaud avec cubes de mozzarella');
INSERT INTO [dbo].[Recipes] VALUES ('entree', 'Bruschetta au thon emmental courgette', 2, 'entremets', 'Pain cuit au four avec du thon, de l emmental et des filaments de courgette');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Bavette à l echalote', 2, 'rotisserie', 'Une bonne bavette à l echalote accompagné d haricots verts et de pommes de terre');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Burger Maison', 1, 'rotisserie', 'La spécialité maison. Un bon burger cheddar fondu accompagné de frites');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Tourte de homard', 1, 'poissonnerie', 'Tourde de homard accompagné d une ganache de courge et de chataigne');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Saumon mariné aux épices', 3, 'poissonnerie', 'Saumon mariné dans des épices et accompagné de betterave et de légumes croquants');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Lasagne', 6, 'rotisserie', 'Lasagne pur boeuf');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Langoustine sauce foie gras', 2, 'poissonnerie', 'Langoustine à la poele accompagné de sa sauce foie gras et d un assortiment de legumes');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Tagliatelle au pesto', 6, 'garde-manger', 'Pates au pesto');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Choucroute', 8, 'rotisserie', 'Choucroute alsacienne basique');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Gigot d agneau', 3, 'rotisserie', 'Gigot d agneau rotie au four accompagné des légumes de votre choix');
INSERT INTO [dbo].[Recipes] VALUES ('plat', 'Pizza reine', 1, 'garde-manger', 'Pizza au jambon, oeuf, champignon, emmental et crème');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Crêpe au sucre', 1, 'patisserie', 'Crêpe soupoudrée de sucre');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Crème brulée', 1, 'patisserie', 'Crème brulée par nos chefs cuisinier');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Panna cotta', 1, 'patisserie', 'Panna cotta accompagné d un coulis de fruits rouges, caramel ou chocolat');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Cheesecake', 6, 'patisserie', 'Cheesecake sur son coulis de fruits rouges');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Tarte aux pommes', 6, 'patisserie', 'Tarte aux pommes fraiches');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Brownie', 8, 'patisserie', 'Brownie aux noix de pécans et noix');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Gafé gourmant', 1, 'patisserie', 'Café accompagné de plusieurs délices (moeuleux au chocolat avec sa crème anglaise, mini crème brulée, mini part de cheesecake)');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Fondant au chocolat', 6, 'patisserie', 'Fondant au chocolat accompagné d une crème anglaise');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Tarte meringuée au citron', 6, 'patisserie', 'Tarte au citron maison avec sa meringue');
INSERT INTO [dbo].[Recipes] VALUES ('dessert', 'Flan coco', 6, 'patisserie', 'Part de flan a la noix de coco');

INSERT INTO [dbo].[Recipe_ingredient] VALUES (24, 37, 5);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (24, 38, 10);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (12, 11, 2);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (12, 5, 4);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (12, 9, 2);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (12, 10, 2);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (12, 8, 1);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (19, 3, 4);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (19, 6, 30);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (19, 21, 1);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (25, 1, 6);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (25, 40, 1);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (30, 39, 2);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (30, 41, 1);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (30, 40, 1);
INSERT INTO [dbo].[Recipe_ingredient] VALUES (30, 25, 3);

INSERT INTO [dbo].[Furniture] VALUES('Fire', 2)
INSERT INTO [dbo].[Furniture] VALUES('Oven', 2)
INSERT INTO [dbo].[Furniture] VALUES('Mixer', 3)
INSERT INTO [dbo].[Furniture] VALUES('Workshop', 6)
INSERT INTO [dbo].[Furniture] VALUES('Pressurer', 3)

INSERT INTO [dbo].[Utensils] VALUES('Pan', 2)
INSERT INTO [dbo].[Utensils] VALUES('Wooden Spoon', 2)
INSERT INTO [dbo].[Utensils] VALUES('Kitchen Knife', 3)

INSERT INTO [dbo].[Tasks] VALUES(10, 'cuire le steak haché', 1, 12, 1)
INSERT INTO [dbo].[Tasks] VALUES(10, 'ajouter la sauce sur le pain a burger et le frommage', 2, 12, 4)
INSERT INTO [dbo].[Tasks] VALUES(10, 'mettre au four le burger', 3, 12, 2)
INSERT INTO [dbo].[Tasks] VALUES(10, 'couper les pommes de terres', 4, 12, 4)
INSERT INTO [dbo].[Tasks] VALUES(10, 'cuire les frites', 5, 12, 1)
INSERT INTO [dbo].[Tasks] VALUES(20, 'préparer et assaisonner le gigot', 1, 19, 4)
INSERT INTO [dbo].[Tasks] VALUES(50, 'cuire le Gigot', 2, 19, 2)
INSERT INTO [dbo].[Tasks] VALUES(10, 'découper le Gigot', 3, 19, 4)
INSERT INTO [dbo].[Tasks] VALUES(30, 'couper et placer les pommes', 1, 25, 4)
INSERT INTO [dbo].[Tasks] VALUES(40, 'cuire la tarte', 2, 25, 2)
INSERT INTO [dbo].[Tasks] VALUES(10, 'couper la tarte', 3, 25, 4)
INSERT INTO [dbo].[Tasks] VALUES(15, 'preparer la pate', 1, 30, 4)
INSERT INTO [dbo].[Tasks] VALUES(30, 'cuire la pate', 2, 30, 2)
INSERT INTO [dbo].[Tasks] VALUES(10, 'presenter le flan', 3, 30, 4)

INSERT INTO [dbo].[Task_utensil] VALUES(1,1)
INSERT INTO [dbo].[Task_utensil] VALUES(3,4)
INSERT INTO [dbo].[Task_utensil] VALUES(1,6)
INSERT INTO [dbo].[Task_utensil] VALUES(2,7)
INSERT INTO [dbo].[Task_utensil] VALUES(3,11)
INSERT INTO [dbo].[Task_utensil] VALUES(3,12)
INSERT INTO [dbo].[Task_utensil] VALUES(3,14)
INSERT INTO [dbo].[Task_utensil] VALUES(2,15)
INSERT INTO [dbo].[Task_utensil] VALUES(3,17)

INSERT INTO [dbo].[TableInfo] VALUES (2,-22.5,1.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-19.5,1.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,-16.5,1.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,-11.5,1.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (8,2.5,0.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,8.5,0.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,12.5,0.5,-1,0);
INSERT INTO [dbo].[TableInfo] VALUES (6,-28.5,-4,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (6,-23.5,-4,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (6,-18.5,-4,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (8,-12.5,-4,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-9.5,-4,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,2.5,-5,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,7.5,-5,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (10,11.5,-5,-2,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-26.5,-13,-12,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-21.5,-13,-12,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-16.5,-13,-12,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,0.5,-15.5,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,4.5,-15.5,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,8.5,-15.5,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,13.5,-15.5,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,17.5,-15.5,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-13.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,-18.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (4,-23.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (2,-29.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (8,0.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (8,7.5,-19,-17.5,0);
INSERT INTO [dbo].[TableInfo] VALUES (8,14.5,-19,-17.5,0);
