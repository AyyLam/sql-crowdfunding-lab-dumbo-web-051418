INSERT INTO users (id, name, age) VALUES (1, "Anthony", 25), (2, "Ben", 27), (3, "Jack", 15), (4, "Sammy", 24), (5, "Seung", 26), (6, "Marco", 21), (7, "Eric", 45), (8, "Leana", 25), (9, "Sebastian", 24), (10, "Richard", 30), (11, "Raph", 27), (12, "Kevin", 26), (13, "Dawei", 18), (14, "Josh", 20), (15, "Alex", 55), (16, "Raymond", 34), (17, "Moho", 33), (18, "Henry", 29), (19, "Hector", 38), (20, "Lyn", 24); 

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES (1, "Fund my MacBook", "technology", 1500, "2018-05-20", "2018-6-20"), 
(2, "Save the animals", "charity", 10500, "2018-02-20", "2018-04-20"), 
(3, "Build a soup kitchen", "charity", 5500, "2017-02-20", "2017-02-28"), 
(4, "Fund my piano", "music", 20000, "2018-03-11", "2018-10-11"), 
(5, "Plant 100 trees", "environment", 7000, "2018-02-20", "2019-04-20"), 
(6, "Clothes for homeless", "charity", 5000, "2018-02-20", "2018-05-20"), 
(7, "Fund startups", "technology", 100000, "2018-02-20", "2019-04-20"), 
(8, "Build a dog park", "charity", 1500, "2018-02-20", "2018-04-20"), 
(9, "Super special awesome watch", "technology", 1500, "2018-02-20", "2018-03-20"), (10, "Fund my TV show", "technology", 50000, "2018-02-20", "2019-04-20");

INSERT INTO pledges (id, amount, user_id, project_id) VALUES (1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 500.00, 2, 3),
(5, 10.00, 3, 2),
(6, 200.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 500.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 340.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 335.50, 17, 7),
(22, 40.00, 18, 8),
(23, 640.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 900.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);