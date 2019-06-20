use FarmHub
go

Set xact_abort on
go 

Begin tran


INSERT INTO SALE_OFFER VALUES (4, 1, 24, '6/24/2014 12:00:00 AM', 224690, 195, 86, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (1, 109, 39888, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '1/21/2019 12:00:00 AM', 39242, 433, 17, 0, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (1, 416, 6080, 0)

INSERT INTO TRANSACTION_ORDER VALUES(1, 1, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/21/2019 12:00:00 AM', 385, N'Tấn', 253641, 97651785, 5, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '1/21/2019 12:00:00 AM', 259279, 113, 53, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (2, 30, 68045, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (2, 30, 19132, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '1/21/2019 12:00:00 AM', 209308, 300, 89, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (2, 211, 78239, 0)

INSERT INTO TRANSACTION_ORDER VALUES(2, 2, 13, '/Data/Image/Trader/Invoices/invoices2.png', '1/21/2019 12:00:00 AM', 379, N'Tấn', 100518, 38096322, 6, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '1/21/2019 12:00:00 AM', 198128, 235, 228, 1, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (3, 3, 53124, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (3, 3, 10405, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '1/21/2019 12:00:00 AM', 213943, 333, 32, 0, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (3, 301, 55985, 0)

INSERT INTO TRANSACTION_ORDER VALUES(3, 3, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/21/2019 12:00:00 AM', 186, N'Tấn', 116874, 21738564, 6, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 16, '1/21/2019 12:00:00 AM', 38934, 281, 121, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (4, 160, 4098, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 41, '7/19/2015 12:00:00 AM', 133414, 178, 86, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (4, 46, 11358, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (4, 46, 21943, 0)

INSERT INTO TRANSACTION_ORDER VALUES(4, 4, 16, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/19/2015 12:00:00 AM', 442, N'Tấn', 121481, 53694602, 5, 4, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 11, '7/19/2015 12:00:00 AM', 203526, 145, 62, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (5, 83, 13124, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '7/19/2015 12:00:00 AM', 189835, 136, 124, 1, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (5, 6, 76350, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (5, 6, 91303, 0)

INSERT INTO TRANSACTION_ORDER VALUES(5, 5, 11, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/19/2015 12:00:00 AM', 431, N'Tấn', 247467, 106658277, 3, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '7/5/2017 12:00:00 AM', 127515, 330, 53, 0, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (6, 138, 56820, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (6, 138, 28144, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 16, '7/5/2017 12:00:00 AM', 194244, 380, 134, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (6, 123, 68549, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (6, 123, 41090, 0)

INSERT INTO TRANSACTION_ORDER VALUES(6, 6, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/5/2017 12:00:00 AM', 415, N'Tấn', 203461, 84436315, 3, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '7/5/2017 12:00:00 AM', 56985, 429, 79, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (7, 175, 13690, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (7, 175, 21613, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '8/12/2016 12:00:00 AM', 264539, 318, 116, 1, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (7, 202, 95866, 0)

INSERT INTO TRANSACTION_ORDER VALUES(7, 7, 5, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/12/2016 12:00:00 AM', 180, N'Tấn', 95085, 17115300, 4, 4, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '8/12/2016 12:00:00 AM', 232236, 364, 167, 0, 5, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (8, 98, 879, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (8, 98, 23529, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '8/12/2016 12:00:00 AM', 153271, 267, 143, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (8, 124, 30922, 0)

INSERT INTO TRANSACTION_ORDER VALUES(8, 8, 23, '/Data/Image/Trader/Invoices/invoices2.png', '8/12/2016 12:00:00 AM', 375, N'Tấn', 215366, 80762250, 6, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '7/31/2018 12:00:00 AM', 35025, 137, 33, 0, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (9, 52, 48539, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (9, 52, 46514, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 19, '7/31/2018 12:00:00 AM', 224286, 177, 130, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (9, 23, 74936, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (9, 23, 65156, 0)

INSERT INTO TRANSACTION_ORDER VALUES(9, 9, 31, '/Data/Image/Trader/Invoices/invoices2.png', '7/31/2018 12:00:00 AM', 457, N'Tấn', 172848, 78991536, 3, 3, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '9/7/2017 12:00:00 AM', 20232, 166, 15, 0, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (10, 151, 77958, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '9/7/2017 12:00:00 AM', 95595, 202, 32, 1, 5, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (10, 170, 97644, 0)

INSERT INTO TRANSACTION_ORDER VALUES(10, 10, 32, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/7/2017 12:00:00 AM', 347, N'Tấn', 88840, 30827480, 3, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '9/7/2017 12:00:00 AM', 87129, 378, 152, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (11, 226, 28538, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '3/5/2014 12:00:00 AM', 134392, 471, 465, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (11, 6, 35353, 0)

INSERT INTO TRANSACTION_ORDER VALUES(11, 11, 6, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/5/2014 12:00:00 AM', 401, N'Tấn', 192289, 77107889, 4, 5, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '3/5/2014 12:00:00 AM', 24717, 192, 35, 1, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (12, 78, 3396, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (12, 78, 57310, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '2/20/2016 12:00:00 AM', 280783, 302, 255, 0, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (12, 23, 63113, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (12, 23, 53804, 0)

INSERT INTO TRANSACTION_ORDER VALUES(12, 12, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/20/2016 12:00:00 AM', 424, N'Tấn', 223212, 94641888, 3, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '2/20/2016 12:00:00 AM', 248648, 487, 205, 0, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (13, 282, 27256, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 17, '3/30/2015 12:00:00 AM', 208676, 199, 18, 1, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (13, 181, 77372, 0)

INSERT INTO TRANSACTION_ORDER VALUES(13, 13, 26, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/30/2015 12:00:00 AM', 136, N'Tấn', 137082, 18643152, 3, 5, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '3/30/2015 12:00:00 AM', 201879, 374, 249, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (14, 125, 43298, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 16, '3/16/2017 12:00:00 AM', 120096, 417, 95, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (14, 161, 7989, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (14, 161, 76614, 0)

INSERT INTO TRANSACTION_ORDER VALUES(14, 14, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/16/2017 12:00:00 AM', 245, N'Tấn', 183475, 44951375, 5, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '3/16/2017 12:00:00 AM', 250450, 186, 111, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (15, 37, 73018, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (15, 37, 53253, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '3/3/2019 12:00:00 AM', 173096, 302, 110, 0, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (15, 96, 14630, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (15, 96, 70953, 0)

INSERT INTO TRANSACTION_ORDER VALUES(15, 15, 26, '/Data/Image/Trader/Invoices/invoices2.png', '3/3/2019 12:00:00 AM', 241, N'Tấn', 190576, 45928816, 5, 5, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '3/3/2019 12:00:00 AM', 252153, 115, 87, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (16, 14, 29347, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (16, 14, 87364, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '4/10/2018 12:00:00 AM', 202187, 487, 292, 1, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (16, 195, 62371, 0)

INSERT INTO TRANSACTION_ORDER VALUES(16, 16, 1, '/Data/Image/Trader/Invoices/invoices2.png', '4/10/2018 12:00:00 AM', 273, N'Tấn', 255128, 69649944, 4, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '10/7/2014 12:00:00 AM', 89886, 235, 124, 1, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (17, 111, 17435, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '10/7/2014 12:00:00 AM', 119033, 149, 99, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (17, 25, 38491, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (17, 25, 1674, 0)

INSERT INTO TRANSACTION_ORDER VALUES(17, 17, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/7/2014 12:00:00 AM', 288, N'Tấn', 138961, 40020768, 6, 4, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '5/6/2019 12:00:00 AM', 139297, 490, 210, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (18, 280, 15429, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '5/6/2019 12:00:00 AM', 60495, 372, 92, 1, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (18, 280, 79368, 0)

INSERT INTO TRANSACTION_ORDER VALUES(18, 18, 4, '/Data/Image/Trader/Invoices/invoices2.png', '5/6/2019 12:00:00 AM', 407, N'Tấn', 50812, 20680484, 5, 4, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '11/1/2015 12:00:00 AM', 200547, 223, 188, 1, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (19, 17, 13212, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (19, 17, 64423, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '11/1/2015 12:00:00 AM', 32228, 232, 26, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (19, 206, 24435, 0)

INSERT INTO TRANSACTION_ORDER VALUES(19, 19, 32, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/18/2017 12:00:00 AM', 374, N'Tấn', 55966, 20931284, 4, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '10/18/2017 12:00:00 AM', 283095, 393, 113, 1, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (20, 140, 34520, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (20, 140, 22820, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '11/25/2016 12:00:00 AM', 193219, 313, 193, 0, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (20, 120, 3429, 0)

INSERT INTO TRANSACTION_ORDER VALUES(20, 20, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/25/2016 12:00:00 AM', 497, N'Tấn', 42779, 21261163, 4, 5, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '11/25/2016 12:00:00 AM', 39907, 337, 328, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (21, 4, 96787, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (21, 4, 17044, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '11/12/2018 12:00:00 AM', 83019, 202, 197, 0, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (21, 5, 52448, 0)

INSERT INTO TRANSACTION_ORDER VALUES(21, 21, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/12/2018 12:00:00 AM', 429, N'Tấn', 62119, 26649051, 4, 4, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '5/10/2015 12:00:00 AM', 107453, 138, 80, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (22, 58, 1641, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '5/10/2015 12:00:00 AM', 208177, 141, 89, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (22, 26, 73813, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (22, 26, 10590, 0)

INSERT INTO TRANSACTION_ORDER VALUES(22, 22, 31, '/Data/Image/Trader/Invoices/invoices2.png', '6/17/2014 12:00:00 AM', 488, N'Tấn', 71502, 34892976, 6, 5, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '6/17/2014 12:00:00 AM', 285500, 342, 262, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (23, 40, 27007, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (23, 40, 95006, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '6/4/2016 12:00:00 AM', 50591, 144, 44, 0, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (23, 100, 35519, 0)

INSERT INTO TRANSACTION_ORDER VALUES(23, 23, 6, '/Data/Image/Trader/Invoices/invoices2.png', '6/4/2016 12:00:00 AM', 367, N'Tấn', 116336, 42695312, 3, 5, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '7/13/2015 12:00:00 AM', 248402, 321, 293, 1, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (24, 28, 6883, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '7/13/2015 12:00:00 AM', 71579, 238, 160, 0, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (24, 78, 85875, 0)

INSERT INTO TRANSACTION_ORDER VALUES(24, 24, 18, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/13/2015 12:00:00 AM', 292, N'Tấn', 245165, 71588180, 3, 3, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '6/29/2017 12:00:00 AM', 174579, 392, 309, 1, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (25, 83, 84595, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 33, '6/16/2019 12:00:00 AM', 190441, 126, 39, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (25, 87, 31430, 0)

INSERT INTO TRANSACTION_ORDER VALUES(25, 25, 3, '/Data/Image/Trader/Invoices/invoices1.jpg', '6/16/2019 12:00:00 AM', 448, N'Tấn', 179072, 80224256, 3, 3, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '7/24/2018 12:00:00 AM', 138049, 452, 349, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (26, 51, 66073, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (26, 51, 12745, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 19, '7/24/2018 12:00:00 AM', 167702, 350, 163, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (26, 93, 22450, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (26, 93, 34468, 0)

INSERT INTO TRANSACTION_ORDER VALUES(26, 26, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/19/2015 12:00:00 AM', 324, N'Tấn', 277050, 89764200, 5, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '1/19/2015 12:00:00 AM', 29332, 384, 107, 0, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (27, 277, 50359, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '1/5/2017 12:00:00 AM', 243645, 140, 40, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (27, 100, 11805, 0)

INSERT INTO TRANSACTION_ORDER VALUES(27, 27, 31, '/Data/Image/Trader/Invoices/invoices2.png', '1/5/2017 12:00:00 AM', 369, N'Tấn', 85232, 31450608, 3, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '2/13/2016 12:00:00 AM', 178157, 481, 263, 1, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (28, 218, 77451, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '2/13/2016 12:00:00 AM', 59528, 328, 317, 1, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (28, 5, 80120, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (28, 5, 32514, 0)

INSERT INTO TRANSACTION_ORDER VALUES(28, 28, 26, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/31/2018 12:00:00 AM', 191, N'Tấn', 241204, 46069964, 3, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '3/10/2017 12:00:00 AM', 82092, 282, 256, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (29, 26, 60118, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 32, '3/10/2017 12:00:00 AM', 30413, 464, 433, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (29, 15, 70680, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (29, 15, 36697, 0)

INSERT INTO TRANSACTION_ORDER VALUES(29, 29, 30, '/Data/Image/Trader/Invoices/invoices2.png', '2/25/2019 12:00:00 AM', 321, N'Tấn', 53856, 17287776, 5, 6, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '2/25/2019 12:00:00 AM', 206734, 469, 250, 0, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (30, 109, 29616, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (30, 109, 15108, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '8/23/2015 12:00:00 AM', 52996, 211, 168, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (30, 43, 71430, 0)

INSERT INTO TRANSACTION_ORDER VALUES(30, 30, 4, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/30/2014 12:00:00 AM', 455, N'Tấn', 73970, 33656350, 4, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '9/30/2014 12:00:00 AM', 298999, 331, 203, 0, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (31, 64, 8963, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (31, 64, 63854, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '9/16/2016 12:00:00 AM', 229645, 430, 242, 1, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (31, 188, 33075, 0)

INSERT INTO TRANSACTION_ORDER VALUES(31, 31, 22, '/Data/Image/Trader/Invoices/invoices2.png', '9/16/2016 12:00:00 AM', 382, N'Tấn', 102731, 39243242, 3, 4, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 29, '9/4/2018 12:00:00 AM', 290272, 107, 75, 1, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (32, 16, 42725, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (32, 16, 17056, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '10/11/2017 12:00:00 AM', 47545, 359, 220, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (32, 139, 63926, 0)

INSERT INTO TRANSACTION_ORDER VALUES(32, 32, 29, '/Data/Image/Trader/Invoices/invoices2.png', '10/11/2017 12:00:00 AM', 301, N'Tấn', 266733, 80286633, 4, 3, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '4/9/2014 12:00:00 AM', 248399, 464, 355, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (33, 54, 92225, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (33, 54, 51307, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '11/6/2018 12:00:00 AM', 90133, 404, 160, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (33, 244, 69187, 0)

INSERT INTO TRANSACTION_ORDER VALUES(33, 33, 5, '/Data/Image/Trader/Invoices/invoices2.png', '11/6/2018 12:00:00 AM', 445, N'Tấn', 284626, 126658570, 5, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '5/4/2015 12:00:00 AM', 190682, 280, 243, 1, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (34, 18, 97679, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (34, 18, 85391, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 41, '4/20/2017 12:00:00 AM', 238354, 129, 94, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (34, 17, 50024, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (34, 17, 85375, 0)

INSERT INTO TRANSACTION_ORDER VALUES(34, 34, 3, '/Data/Image/Trader/Invoices/invoices2.png', '5/28/2016 12:00:00 AM', 190, N'Tấn', 85638, 16271220, 5, 3, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '5/28/2016 12:00:00 AM', 58708, 184, 107, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (35, 38, 24469, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (35, 38, 38381, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '5/15/2018 12:00:00 AM', 165536, 162, 22, 1, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (35, 140, 32260, 0)

INSERT INTO TRANSACTION_ORDER VALUES(35, 35, 22, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/11/2014 12:00:00 AM', 242, N'Tấn', 221686, 53648012, 5, 4, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '11/11/2014 12:00:00 AM', 200658, 260, 18, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (36, 121, 34139, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (36, 121, 13773, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 25, '6/9/2019 12:00:00 AM', 198318, 478, 167, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (36, 311, 15424, 0)

INSERT INTO TRANSACTION_ORDER VALUES(36, 36, 20, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/6/2015 12:00:00 AM', 364, N'Tấn', 66210, 24100440, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '12/6/2015 12:00:00 AM', 80397, 469, 452, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (37, 17, 34915, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '1/13/2015 12:00:00 AM', 108106, 278, 122, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (37, 78, 41024, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (37, 78, 38332, 0)

INSERT INTO TRANSACTION_ORDER VALUES(37, 37, 26, '/Data/Image/Trader/Invoices/invoices2.png', '12/30/2016 12:00:00 AM', 153, N'Tấn', 263108, 40255524, 3, 4, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '12/30/2016 12:00:00 AM', 77415, 115, 47, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (38, 68, 55603, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '12/17/2018 12:00:00 AM', 113308, 407, 272, 0, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (38, 135, 24057, 0)

INSERT INTO TRANSACTION_ORDER VALUES(38, 38, 23, '/Data/Image/Trader/Invoices/invoices2.png', '1/24/2018 12:00:00 AM', 106, N'Tấn', 296310, 31408860, 3, 4, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '7/22/2014 12:00:00 AM', 246715, 380, 85, 1, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (39, 295, 64023, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '7/22/2014 12:00:00 AM', 159871, 248, 47, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (39, 201, 74957, 0)

INSERT INTO TRANSACTION_ORDER VALUES(39, 39, 1, '/Data/Image/Trader/Invoices/invoices2.png', '7/9/2016 12:00:00 AM', 274, N'Tấn', 49775, 13638350, 5, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '8/16/2015 12:00:00 AM', 245970, 492, 91, 0, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (40, 200, 70475, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (40, 200, 11113, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 57, '8/3/2017 12:00:00 AM', 86111, 416, 165, 1, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (40, 251, 85918, 0)

INSERT INTO TRANSACTION_ORDER VALUES(40, 40, 23, '/Data/Image/Trader/Invoices/invoices2.png', '8/3/2017 12:00:00 AM', 489, N'Tấn', 67293, 32906277, 3, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '9/10/2016 12:00:00 AM', 143091, 105, 17, 1, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (41, 44, 87124, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (41, 44, 1977, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '8/28/2018 12:00:00 AM', 195226, 158, 121, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (41, 18, 72427, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (41, 18, 83557, 0)

INSERT INTO TRANSACTION_ORDER VALUES(41, 41, 28, '/Data/Image/Trader/Invoices/invoices2.png', '2/23/2015 12:00:00 AM', 100, N'Tấn', 163408, 16340800, 4, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '4/2/2014 12:00:00 AM', 83945, 327, 23, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (42, 304, 95675, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 40, '4/2/2014 12:00:00 AM', 280085, 222, 27, 1, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (42, 97, 41748, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (42, 97, 57292, 0)

INSERT INTO TRANSACTION_ORDER VALUES(42, 42, 23, '/Data/Image/Trader/Invoices/invoices2.png', '3/19/2016 12:00:00 AM', 250, N'Tấn', 293517, 73379250, 6, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '3/7/2018 12:00:00 AM', 200817, 499, 436, 1, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (43, 31, 36885, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (43, 31, 98778, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '4/14/2017 12:00:00 AM', 40049, 182, 127, 0, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (43, 27, 51627, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (43, 27, 97713, 0)

INSERT INTO TRANSACTION_ORDER VALUES(43, 43, 13, '/Data/Image/Trader/Invoices/invoices2.png', '4/1/2019 12:00:00 AM', 103, N'Tấn', 130788, 13471164, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '5/9/2018 12:00:00 AM', 207553, 270, 249, 1, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (44, 10, 16896, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (44, 10, 64017, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '11/4/2014 12:00:00 AM', 31946, 240, 34, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (44, 206, 95226, 0)

INSERT INTO TRANSACTION_ORDER VALUES(44, 44, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/4/2014 12:00:00 AM', 447, N'Tấn', 45545, 20358615, 3, 4, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '10/21/2016 12:00:00 AM', 283088, 331, 15, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (45, 158, 7426, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (45, 158, 45482, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '11/29/2015 12:00:00 AM', 226565, 296, 87, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (45, 104, 29102, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (45, 104, 96157, 0)

INSERT INTO TRANSACTION_ORDER VALUES(45, 45, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/15/2017 12:00:00 AM', 373, N'Tấn', 104161, 38852053, 3, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '5/14/2014 12:00:00 AM', 95133, 487, 177, 1, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (46, 310, 77354, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '12/11/2018 12:00:00 AM', 160717, 140, 54, 1, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (46, 86, 82041, 0)

INSERT INTO TRANSACTION_ORDER VALUES(46, 46, 12, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/8/2015 12:00:00 AM', 285, N'Tấn', 195113, 55607205, 4, 3, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '7/16/2014 12:00:00 AM', 74127, 299, 11, 1, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (47, 144, 75635, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (47, 144, 85056, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '7/2/2016 12:00:00 AM', 234186, 150, 13, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (47, 137, 33751, 0)

INSERT INTO TRANSACTION_ORDER VALUES(47, 47, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/19/2018 12:00:00 AM', 244, N'Tấn', 158786, 38743784, 4, 5, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '6/19/2018 12:00:00 AM', 66336, 375, 349, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (48, 13, 54004, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (48, 13, 66873, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 40, '7/27/2017 12:00:00 AM', 247129, 460, 368, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (48, 92, 59829, 0)

INSERT INTO TRANSACTION_ORDER VALUES(48, 48, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/22/2014 12:00:00 AM', 145, N'Tấn', 244261, 35417845, 5, 5, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '1/10/2016 12:00:00 AM', 29725, 199, 87, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (49, 112, 86076, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 4, '2/17/2015 12:00:00 AM', 37889, 328, 138, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (49, 95, 45926, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (49, 95, 69922, 0)

INSERT INTO TRANSACTION_ORDER VALUES(49, 49, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/3/2017 12:00:00 AM', 458, N'Tấn', 244113, 111803754, 4, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '3/13/2016 12:00:00 AM', 192120, 365, 275, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (50, 90, 48962, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '2/28/2018 12:00:00 AM', 214226, 390, 235, 0, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (50, 77, 70906, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (50, 77, 64226, 0)

INSERT INTO TRANSACTION_ORDER VALUES(50, 50, 12, '/Data/Image/Trader/Invoices/invoices2.png', '8/26/2014 12:00:00 AM', 104, N'Tấn', 37576, 3907904, 4, 4, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '3/25/2019 12:00:00 AM', 263104, 384, 246, 0, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (51, 138, 79778, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 26, '3/25/2019 12:00:00 AM', 49906, 371, 252, 0, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (51, 119, 30260, 0)

INSERT INTO TRANSACTION_ORDER VALUES(51, 51, 8, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/20/2015 12:00:00 AM', 362, N'Tấn', 162864, 58956768, 6, 4, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '9/7/2017 12:00:00 AM', 124500, 362, 84, 0, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (52, 278, 97747, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '10/15/2016 12:00:00 AM', 70609, 334, 332, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (52, 1, 85716, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (52, 1, 33961, 0)

INSERT INTO TRANSACTION_ORDER VALUES(52, 52, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/2/2018 12:00:00 AM', 152, N'Tấn', 103461, 15726072, 5, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '11/9/2017 12:00:00 AM', 100708, 488, 458, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (53, 30, 40339, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 22, '5/7/2014 12:00:00 AM', 205629, 202, 136, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (53, 66, 65997, 0)

INSERT INTO TRANSACTION_ORDER VALUES(53, 53, 8, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/23/2016 12:00:00 AM', 389, N'Tấn', 133204, 51816356, 5, 6, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '6/1/2015 12:00:00 AM', 181020, 363, 334, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (54, 29, 50555, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 19, '5/18/2017 12:00:00 AM', 180128, 493, 316, 1, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (54, 88, 57403, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (54, 88, 47070, 0)

INSERT INTO TRANSACTION_ORDER VALUES(54, 54, 23, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/6/2019 12:00:00 AM', 347, N'Tấn', 220124, 76383028, 5, 5, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '6/13/2018 12:00:00 AM', 48495, 317, 34, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (55, 141, 58414, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (55, 141, 92334, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 10, '12/9/2014 12:00:00 AM', 26314, 444, 335, 0, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (55, 109, 73941, 0)

INSERT INTO TRANSACTION_ORDER VALUES(55, 55, 12, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/16/2014 12:00:00 AM', 151, N'Tấn', 184491, 27858141, 3, 6, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '1/3/2016 12:00:00 AM', 182686, 248, 199, 0, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (56, 24, 65633, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (56, 24, 39010, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '12/20/2017 12:00:00 AM', 145521, 414, 278, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (56, 68, 96517, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (56, 68, 6433, 0)

INSERT INTO TRANSACTION_ORDER VALUES(56, 56, 30, '/Data/Image/Trader/Invoices/invoices2.png', '1/14/2019 12:00:00 AM', 173, N'Tấn', 58924, 10193852, 3, 5, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '7/13/2015 12:00:00 AM', 159855, 448, 304, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (57, 144, 95275, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '8/20/2014 12:00:00 AM', 240214, 379, 83, 0, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (57, 296, 92337, 0)

INSERT INTO TRANSACTION_ORDER VALUES(57, 57, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/20/2014 12:00:00 AM', 366, N'Tấn', 255548, 93530568, 3, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '8/6/2016 12:00:00 AM', 94756, 362, 37, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (58, 325, 93352, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '8/31/2017 12:00:00 AM', 26521, 465, 79, 1, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (58, 386, 85801, 0)

INSERT INTO TRANSACTION_ORDER VALUES(58, 58, 6, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/26/2014 12:00:00 AM', 441, N'Tấn', 146985, 64820385, 4, 5, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '9/25/2018 12:00:00 AM', 207950, 377, 312, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (59, 32, 12420, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (59, 32, 72982, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 5, '3/23/2015 12:00:00 AM', 244819, 240, 82, 1, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (59, 79, 51198, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (59, 79, 87387, 0)

INSERT INTO TRANSACTION_ORDER VALUES(59, 59, 17, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/17/2016 12:00:00 AM', 473, N'Tấn', 39473, 18670729, 3, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '4/4/2018 12:00:00 AM', 254540, 399, 101, 1, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (60, 298, 12575, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '5/12/2017 12:00:00 AM', 256085, 186, 184, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (60, 1, 13789, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (60, 1, 40627, 0)

INSERT INTO TRANSACTION_ORDER VALUES(60, 60, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/29/2019 12:00:00 AM', 153, N'Tấn', 44366, 6787998, 3, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '10/25/2015 12:00:00 AM', 89449, 487, 426, 1, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (61, 61, 48122, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 4, '12/2/2014 12:00:00 AM', 160389, 409, 141, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (61, 268, 94158, 0)

INSERT INTO TRANSACTION_ORDER VALUES(61, 61, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/19/2016 12:00:00 AM', 110, N'Tấn', 26522, 2917420, 4, 5, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '11/6/2018 12:00:00 AM', 21199, 481, 407, 1, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (62, 74, 17013, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '6/11/2014 12:00:00 AM', 238486, 101, 69, 0, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (62, 16, 95811, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (62, 16, 80418, 0)

INSERT INTO TRANSACTION_ORDER VALUES(62, 62, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/8/2019 12:00:00 AM', 175, N'Tấn', 231022, 40428850, 4, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '7/6/2015 12:00:00 AM', 75087, 474, 272, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (63, 202, 24382, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '6/22/2017 12:00:00 AM', 21781, 352, 163, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (63, 94, 36735, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (63, 94, 90694, 0)

INSERT INTO TRANSACTION_ORDER VALUES(63, 63, 6, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/18/2018 12:00:00 AM', 169, N'Tấn', 296126, 50045294, 6, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '1/13/2015 12:00:00 AM', 48633, 397, 339, 0, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (64, 58, 36967, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 16, '2/20/2014 12:00:00 AM', 21525, 168, 134, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (64, 17, 73948, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (64, 17, 73922, 0)

INSERT INTO TRANSACTION_ORDER VALUES(64, 64, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/7/2016 12:00:00 AM', 362, N'Tấn', 63022, 22813964, 6, 4, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '3/17/2015 12:00:00 AM', 190378, 190, 128, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (65, 62, 94653, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '2/18/2019 12:00:00 AM', 281516, 392, 349, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (65, 21, 38393, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (65, 21, 88728, 0)

INSERT INTO TRANSACTION_ORDER VALUES(65, 65, 18, '/Data/Image/Trader/Invoices/invoices2.png', '3/28/2018 12:00:00 AM', 140, N'Tấn', 221583, 31021620, 3, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 11, '9/24/2014 12:00:00 AM', 238488, 385, 150, 0, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (66, 235, 52162, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 16, '9/10/2016 12:00:00 AM', 29945, 185, 165, 1, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (66, 10, 76760, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (66, 10, 75580, 0)

INSERT INTO TRANSACTION_ORDER VALUES(66, 66, 11, '/Data/Image/Trader/Invoices/invoices2.png', '10/5/2017 12:00:00 AM', 266, N'Tấn', 40858, 10868228, 5, 3, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '11/12/2016 12:00:00 AM', 145935, 339, 64, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (67, 275, 67492, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '10/30/2018 12:00:00 AM', 82746, 365, 296, 0, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (67, 69, 21267, 0)

INSERT INTO TRANSACTION_ORDER VALUES(67, 67, 30, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/27/2015 12:00:00 AM', 254, N'Tấn', 203602, 51714908, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '6/4/2014 12:00:00 AM', 225670, 127, 51, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (68, 38, 79335, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (68, 38, 978, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '5/9/2018 12:00:00 AM', 50230, 105, 10, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (68, 47, 60951, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (68, 47, 75423, 0)

INSERT INTO TRANSACTION_ORDER VALUES(68, 68, 25, '/Data/Image/Trader/Invoices/invoices2.png', '6/16/2017 12:00:00 AM', 184, N'Tấn', 250857, 46157688, 4, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '7/11/2018 12:00:00 AM', 199528, 230, 178, 1, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (69, 26, 6927, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (69, 26, 55790, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '1/6/2015 12:00:00 AM', 75296, 216, 14, 0, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (69, 101, 25387, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (69, 101, 13620, 0)

INSERT INTO TRANSACTION_ORDER VALUES(69, 69, 30, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/31/2016 12:00:00 AM', 346, N'Tấn', 231261, 80016306, 6, 4, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 29, '1/18/2018 12:00:00 AM', 227459, 440, 366, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (70, 37, 33134, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (70, 37, 7454, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 24, '2/12/2019 12:00:00 AM', 292666, 172, 82, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (70, 45, 84253, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (70, 45, 22431, 0)

INSERT INTO TRANSACTION_ORDER VALUES(70, 70, 29, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/17/2014 12:00:00 AM', 156, N'Tấn', 218928, 34152768, 4, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '9/3/2016 12:00:00 AM', 265564, 215, 52, 0, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (71, 81, 67706, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (71, 81, 37063, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '9/28/2017 12:00:00 AM', 103301, 254, 178, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (71, 76, 65818, 0)

INSERT INTO TRANSACTION_ORDER VALUES(71, 71, 17, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/27/2014 12:00:00 AM', 475, N'Tấn', 223405, 106117375, 3, 3, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '3/13/2016 12:00:00 AM', 182480, 229, 226, 0, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (72, 3, 26619, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '4/21/2015 12:00:00 AM', 168246, 323, 181, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (72, 71, 75386, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (72, 71, 1977, 0)

INSERT INTO TRANSACTION_ORDER VALUES(72, 72, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/15/2016 12:00:00 AM', 104, N'Tấn', 97436, 10133344, 5, 3, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '5/2/2018 12:00:00 AM', 40645, 127, 80, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (73, 23, 46501, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (73, 23, 31605, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '5/27/2019 12:00:00 AM', 131430, 323, 84, 0, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (73, 239, 91237, 0)

INSERT INTO TRANSACTION_ORDER VALUES(73, 73, 28, '/Data/Image/Trader/Invoices/invoices2.png', '11/23/2015 12:00:00 AM', 364, N'Tấn', 128864, 46906496, 6, 3, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '11/9/2017 12:00:00 AM', 78047, 445, 206, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (74, 239, 53639, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '12/17/2016 12:00:00 AM', 62218, 469, 79, 1, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (74, 390, 45449, 0)

INSERT INTO TRANSACTION_ORDER VALUES(74, 74, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/11/2018 12:00:00 AM', 313, N'Tấn', 49174, 15391462, 3, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '7/9/2014 12:00:00 AM', 200230, 292, 18, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (75, 274, 99850, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '6/26/2016 12:00:00 AM', 261110, 143, 94, 0, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (75, 24, 70750, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (75, 24, 50994, 0)

INSERT INTO TRANSACTION_ORDER VALUES(75, 75, 25, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/21/2017 12:00:00 AM', 179, N'Tấn', 158583, 28386357, 3, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '1/16/2014 12:00:00 AM', 272056, 125, 70, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (76, 55, 1704, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 57, '2/10/2015 12:00:00 AM', 32099, 366, 85, 1, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (76, 140, 89888, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (76, 140, 92560, 0)

INSERT INTO TRANSACTION_ORDER VALUES(76, 76, 25, '/Data/Image/Trader/Invoices/invoices2.png', '3/20/2014 12:00:00 AM', 468, N'Tấn', 268639, 125723052, 6, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '3/6/2016 12:00:00 AM', 50326, 342, 151, 0, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (77, 95, 78874, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (77, 95, 57652, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '3/31/2017 12:00:00 AM', 143819, 136, 38, 1, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (77, 49, 59420, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (77, 49, 21292, 0)

INSERT INTO TRANSACTION_ORDER VALUES(77, 77, 19, '/Data/Image/Trader/Invoices/invoices2.png', '9/14/2015 12:00:00 AM', 130, N'Tấn', 259199, 33695870, 3, 3, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '10/22/2014 12:00:00 AM', 157837, 279, 140, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (78, 139, 3758, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '11/16/2015 12:00:00 AM', 71959, 106, 36, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (78, 35, 66169, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (78, 35, 88312, 0)

INSERT INTO TRANSACTION_ORDER VALUES(78, 78, 14, '/Data/Image/Trader/Invoices/invoices2.png', '5/1/2014 12:00:00 AM', 460, N'Tấn', 148162, 68154520, 4, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '11/27/2018 12:00:00 AM', 21952, 366, 175, 0, 3, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (79, 191, 22491, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 23, '5/26/2015 12:00:00 AM', 200288, 271, 163, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (79, 54, 80383, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (79, 54, 69634, 0)

INSERT INTO TRANSACTION_ORDER VALUES(79, 79, 32, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/19/2016 12:00:00 AM', 111, N'Tấn', 61991, 6881001, 5, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '6/6/2018 12:00:00 AM', 171593, 436, 179, 1, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (80, 128, 79609, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (80, 128, 7905, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '1/9/2014 12:00:00 AM', 297684, 457, 83, 0, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (80, 374, 3805, 0)

INSERT INTO TRANSACTION_ORDER VALUES(80, 80, 28, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/28/2015 12:00:00 AM', 341, N'Tấn', 43634, 14879194, 5, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '2/4/2015 12:00:00 AM', 106073, 198, 118, 0, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (81, 40, 90168, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (81, 40, 89699, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 4, '1/8/2019 12:00:00 AM', 170443, 479, 329, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (81, 150, 98494, 0)

INSERT INTO TRANSACTION_ORDER VALUES(81, 81, 32, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/13/2014 12:00:00 AM', 323, N'Tấn', 283640, 91615720, 4, 6, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '3/12/2019 12:00:00 AM', 263986, 236, 119, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (82, 58, 53053, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (82, 58, 56276, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '8/25/2017 12:00:00 AM', 149232, 236, 187, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (82, 24, 40394, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (82, 24, 2905, 0)

INSERT INTO TRANSACTION_ORDER VALUES(82, 82, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/19/2018 12:00:00 AM', 459, N'Tấn', 255539, 117292401, 5, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '3/17/2015 12:00:00 AM', 47308, 416, 37, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (83, 189, 13411, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (83, 189, 69241, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 2, '4/10/2016 12:00:00 AM', 95161, 143, 139, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (83, 4, 9784, 0)

INSERT INTO TRANSACTION_ORDER VALUES(83, 83, 3, '/Data/Image/Trader/Invoices/invoices2.png', '5/5/2017 12:00:00 AM', 305, N'Tấn', 98877, 30157485, 4, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '4/23/2019 12:00:00 AM', 32306, 109, 36, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (84, 73, 27500, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 13, '11/26/2014 12:00:00 AM', 170208, 254, 212, 0, 4, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (84, 21, 78846, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (84, 21, 87098, 0)

INSERT INTO TRANSACTION_ORDER VALUES(84, 84, 19, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/21/2015 12:00:00 AM', 144, N'Tấn', 168370, 24245280, 3, 3, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '12/7/2017 12:00:00 AM', 185676, 179, 83, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (85, 96, 83148, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '1/14/2017 12:00:00 AM', 186633, 247, 118, 1, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (85, 129, 68575, 0)

INSERT INTO TRANSACTION_ORDER VALUES(85, 85, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/30/2015 12:00:00 AM', 120, N'Tấn', 238139, 28576680, 3, 5, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '7/24/2016 12:00:00 AM', 54370, 115, 41, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (86, 37, 11806, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (86, 37, 47549, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '2/13/2014 12:00:00 AM', 111423, 287, 267, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (86, 10, 65285, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (86, 10, 62887, 0)

INSERT INTO TRANSACTION_ORDER VALUES(86, 86, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/10/2015 12:00:00 AM', 354, N'Tấn', 263340, 93222360, 6, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '4/4/2016 12:00:00 AM', 85412, 226, 164, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (87, 31, 16922, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (87, 31, 72894, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '9/17/2014 12:00:00 AM', 235858, 111, 105, 1, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (87, 3, 33100, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (87, 3, 21487, 0)

INSERT INTO TRANSACTION_ORDER VALUES(87, 87, 25, '/Data/Image/Trader/Invoices/invoices2.png', '10/12/2015 12:00:00 AM', 277, N'Tấn', 98090, 27170930, 6, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 2, '11/19/2014 12:00:00 AM', 271448, 430, 417, 1, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (88, 13, 66820, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '10/24/2018 12:00:00 AM', 96033, 318, 229, 1, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (88, 44, 92555, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (88, 44, 39180, 0)

INSERT INTO TRANSACTION_ORDER VALUES(88, 88, 2, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/29/2014 12:00:00 AM', 131, N'Tấn', 289662, 37945722, 6, 5, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '5/15/2016 12:00:00 AM', 156910, 295, 104, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (89, 95, 81222, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (89, 95, 7313, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '7/17/2016 12:00:00 AM', 246224, 429, 350, 0, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (89, 39, 44771, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (89, 39, 1942, 0)

INSERT INTO TRANSACTION_ORDER VALUES(89, 89, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/31/2014 12:00:00 AM', 418, N'Tấn', 160329, 67017522, 6, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '1/25/2016 12:00:00 AM', 176730, 467, 21, 1, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (90, 223, 38302, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (90, 223, 97785, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '2/18/2017 12:00:00 AM', 36500, 450, 349, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (90, 101, 44567, 0)

INSERT INTO TRANSACTION_ORDER VALUES(90, 90, 22, '/Data/Image/Trader/Invoices/invoices2.png', '2/5/2019 12:00:00 AM', 416, N'Tấn', 58831, 24473696, 6, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '9/11/2014 12:00:00 AM', 199000, 136, 26, 1, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (91, 110, 1757, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '8/28/2016 12:00:00 AM', 228173, 324, 314, 1, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (91, 10, 92156, 0)

INSERT INTO TRANSACTION_ORDER VALUES(91, 91, 32, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/22/2017 12:00:00 AM', 315, N'Tấn', 162123, 51068745, 5, 5, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '3/20/2014 12:00:00 AM', 29849, 140, 123, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (92, 17, 71230, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '4/14/2015 12:00:00 AM', 217262, 313, 110, 0, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (92, 101, 5920, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (92, 101, 82071, 0)

INSERT INTO TRANSACTION_ORDER VALUES(92, 92, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/9/2016 12:00:00 AM', 250, N'Tấn', 240588, 60147000, 4, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '4/26/2018 12:00:00 AM', 138367, 479, 208, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (93, 135, 68217, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (93, 135, 41197, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '5/21/2019 12:00:00 AM', 80726, 465, 287, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (93, 178, 1809, 0)

INSERT INTO TRANSACTION_ORDER VALUES(93, 93, 5, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/24/2014 12:00:00 AM', 431, N'Tấn', 21819, 9403989, 4, 6, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '1/18/2016 12:00:00 AM', 43301, 377, 349, 0, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (94, 28, 69802, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 3, '1/5/2018 12:00:00 AM', 204379, 108, 56, 1, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (94, 26, 46363, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (94, 26, 17793, 0)

INSERT INTO TRANSACTION_ORDER VALUES(94, 94, 24, '/Data/Image/Trader/Invoices/invoices2.png', '1/30/2019 12:00:00 AM', 321, N'Tấn', 273157, 87683397, 4, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '7/14/2017 12:00:00 AM', 147073, 455, 154, 1, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (95, 301, 25319, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '8/8/2018 12:00:00 AM', 71295, 183, 168, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (95, 7, 35626, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (95, 7, 25253, 0)

INSERT INTO TRANSACTION_ORDER VALUES(95, 95, 32, '/Data/Image/Trader/Invoices/invoices2.png', '9/15/2017 12:00:00 AM', 403, N'Tấn', 181516, 73150948, 3, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '2/29/2016 12:00:00 AM', 46112, 305, 211, 0, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (96, 94, 2483, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '3/25/2017 12:00:00 AM', 159883, 351, 270, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (96, 81, 63934, 0)

INSERT INTO TRANSACTION_ORDER VALUES(96, 96, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/12/2019 12:00:00 AM', 256, N'Tấn', 231123, 59167488, 6, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '10/15/2014 12:00:00 AM', 56270, 252, 46, 1, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (97, 206, 51785, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '11/10/2015 12:00:00 AM', 38480, 474, 397, 0, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (97, 38, 94484, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (97, 38, 99450, 0)

INSERT INTO TRANSACTION_ORDER VALUES(97, 97, 13, '/Data/Image/Trader/Invoices/invoices2.png', '12/4/2016 12:00:00 AM', 246, N'Tấn', 59544, 14647824, 6, 6, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '11/21/2018 12:00:00 AM', 144359, 417, 147, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (98, 135, 68516, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (98, 135, 34360, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 3, '6/12/2016 12:00:00 AM', 143794, 449, 139, 1, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (98, 155, 53581, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (98, 155, 83309, 0)

INSERT INTO TRANSACTION_ORDER VALUES(98, 98, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/8/2017 12:00:00 AM', 474, N'Tấn', 145356, 68898744, 5, 5, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '8/2/2018 12:00:00 AM', 147896, 219, 217, 1, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (99, 2, 91218, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 38, '1/14/2017 12:00:00 AM', 108050, 447, 323, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (99, 124, 84567, 0)

INSERT INTO TRANSACTION_ORDER VALUES(99, 99, 8, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/22/2016 12:00:00 AM', 226, N'Tấn', 65449, 14791474, 5, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '3/18/2017 12:00:00 AM', 146984, 171, 31, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (100, 70, 74900, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (100, 70, 44098, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '9/1/2015 12:00:00 AM', 198228, 364, 287, 1, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (100, 77, 21915, 0)

INSERT INTO TRANSACTION_ORDER VALUES(100, 100, 19, '/Data/Image/Trader/Invoices/invoices2.png', '9/25/2016 12:00:00 AM', 155, N'Tấn', 165721, 25686755, 4, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '11/24/2017 12:00:00 AM', 72842, 494, 53, 0, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (101, 220, 80656, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (101, 220, 93756, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 15, '6/17/2015 12:00:00 AM', 61251, 148, 88, 0, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (101, 30, 37900, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (101, 30, 10701, 0)

INSERT INTO TRANSACTION_ORDER VALUES(101, 101, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/11/2016 12:00:00 AM', 232, N'Tấn', 93723, 21743736, 5, 4, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '6/28/2018 12:00:00 AM', 283362, 436, 130, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (102, 306, 34169, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '1/31/2014 12:00:00 AM', 247009, 156, 85, 1, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (102, 71, 95201, 0)

INSERT INTO TRANSACTION_ORDER VALUES(102, 102, 28, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/25/2015 12:00:00 AM', 475, N'Tấn', 21458, 10192550, 6, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '3/22/2016 12:00:00 AM', 135083, 463, 75, 0, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (103, 388, 59450, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '9/4/2014 12:00:00 AM', 285695, 442, 59, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (103, 383, 58520, 0)

INSERT INTO TRANSACTION_ORDER VALUES(103, 103, 19, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/3/2019 12:00:00 AM', 317, N'Tấn', 176323, 55894391, 6, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '9/16/2017 12:00:00 AM', 272959, 247, 177, 1, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (104, 35, 48005, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (104, 35, 5841, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '10/11/2018 12:00:00 AM', 147014, 150, 41, 0, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (104, 109, 82511, 0)

INSERT INTO TRANSACTION_ORDER VALUES(104, 104, 26, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/16/2014 12:00:00 AM', 293, N'Tấn', 142176, 41657568, 3, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '6/10/2015 12:00:00 AM', 257451, 307, 75, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (105, 232, 26783, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 38, '5/15/2019 12:00:00 AM', 71246, 298, 123, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (105, 175, 41758, 0)

INSERT INTO TRANSACTION_ORDER VALUES(105, 105, 20, '/Data/Image/Trader/Invoices/invoices2.png', '12/18/2014 12:00:00 AM', 302, N'Tấn', 60773, 18353446, 5, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '1/12/2016 12:00:00 AM', 169451, 464, 64, 0, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (106, 400, 15618, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '2/5/2017 12:00:00 AM', 141666, 394, 72, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (106, 161, 53016, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (106, 161, 9017, 0)

INSERT INTO TRANSACTION_ORDER VALUES(106, 106, 26, '/Data/Image/Trader/Invoices/invoices2.png', '7/22/2015 12:00:00 AM', 397, N'Tấn', 194067, 77044599, 4, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '8/15/2016 12:00:00 AM', 238508, 204, 52, 0, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (107, 152, 86492, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 6, '9/9/2017 12:00:00 AM', 71557, 359, 282, 1, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (107, 38, 34263, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (107, 38, 7425, 0)

INSERT INTO TRANSACTION_ORDER VALUES(107, 107, 18, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/4/2018 12:00:00 AM', 325, N'Tấn', 221630, 72029750, 4, 4, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '3/19/2017 12:00:00 AM', 102852, 324, 22, 1, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (108, 302, 10765, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 10, '4/13/2018 12:00:00 AM', 272952, 160, 104, 1, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (108, 28, 96414, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (108, 28, 7015, 0)

INSERT INTO TRANSACTION_ORDER VALUES(108, 108, 25, '/Data/Image/Trader/Invoices/invoices2.png', '11/3/2015 12:00:00 AM', 453, N'Tấn', 276862, 125418486, 3, 5, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '11/27/2016 12:00:00 AM', 284252, 202, 191, 1, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (109, 5, 94928, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (109, 5, 67618, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '12/23/2017 12:00:00 AM', 279400, 428, 186, 1, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (109, 121, 18307, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (109, 121, 83722, 0)

INSERT INTO TRANSACTION_ORDER VALUES(109, 109, 19, '/Data/Image/Trader/Invoices/invoices2.png', '1/17/2019 12:00:00 AM', 226, N'Tấn', 251281, 56789506, 3, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '7/1/2017 12:00:00 AM', 79211, 360, 325, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (110, 35, 2486, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '7/26/2018 12:00:00 AM', 185487, 191, 132, 0, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (110, 59, 49628, 0)

INSERT INTO TRANSACTION_ORDER VALUES(110, 110, 32, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/1/2014 12:00:00 AM', 282, N'Tấn', 186741, 52660962, 4, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '3/26/2015 12:00:00 AM', 204592, 112, 64, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (111, 48, 26038, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 25, '2/27/2019 12:00:00 AM', 159524, 271, 48, 1, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (111, 223, 19267, 0)

INSERT INTO TRANSACTION_ORDER VALUES(111, 111, 28, '/Data/Image/Trader/Invoices/invoices2.png', '10/2/2014 12:00:00 AM', 409, N'Tấn', 92173, 37698757, 5, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '9/19/2016 12:00:00 AM', 122357, 316, 90, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (112, 226, 89492, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 4, '10/14/2017 12:00:00 AM', 141365, 332, 265, 1, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (112, 33, 78109, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (112, 33, 31132, 0)

INSERT INTO TRANSACTION_ORDER VALUES(112, 112, 25, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/6/2015 12:00:00 AM', 112, N'Tấn', 67076, 7512512, 6, 4, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '5/30/2016 12:00:00 AM', 72658, 401, 138, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (113, 131, 39864, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (113, 131, 90523, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '6/25/2017 12:00:00 AM', 219271, 144, 23, 1, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (113, 60, 50381, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (113, 60, 81191, 0)

INSERT INTO TRANSACTION_ORDER VALUES(113, 113, 3, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/15/2015 12:00:00 AM', 159, N'Tấn', 278890, 44343510, 3, 5, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '2/9/2016 12:00:00 AM', 210662, 108, 104, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (114, 4, 5951, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '7/25/2014 12:00:00 AM', 149253, 321, 159, 1, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (114, 81, 6855, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (114, 81, 6982, 0)

INSERT INTO TRANSACTION_ORDER VALUES(114, 114, 14, '/Data/Image/Trader/Invoices/invoices2.png', '8/19/2015 12:00:00 AM', 197, N'Tấn', 122176, 24068672, 6, 5, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '9/12/2016 12:00:00 AM', 258782, 324, 101, 1, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (115, 223, 81625, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 5, '10/7/2017 12:00:00 AM', 148219, 379, 363, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (115, 16, 66684, 0)

INSERT INTO TRANSACTION_ORDER VALUES(115, 115, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/30/2015 12:00:00 AM', 332, N'Tấn', 117959, 39162388, 4, 4, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '5/24/2016 12:00:00 AM', 38603, 494, 327, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (116, 167, 33694, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '11/6/2014 12:00:00 AM', 201148, 371, 268, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (116, 51, 86960, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (116, 51, 28603, 0)

INSERT INTO TRANSACTION_ORDER VALUES(116, 116, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/18/2017 12:00:00 AM', 293, N'Tấn', 75410, 22095130, 6, 6, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '12/13/2018 12:00:00 AM', 295901, 284, 212, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (117, 72, 50351, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 27, '7/18/2014 12:00:00 AM', 218496, 398, 249, 1, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (117, 74, 86551, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (117, 74, 24950, 0)

INSERT INTO TRANSACTION_ORDER VALUES(117, 117, 28, '/Data/Image/Trader/Invoices/invoices2.png', '8/12/2015 12:00:00 AM', 100, N'Tấn', 250115, 25011500, 6, 3, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '1/25/2014 12:00:00 AM', 241678, 352, 49, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (118, 303, 28104, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 13, '2/19/2015 12:00:00 AM', 274837, 203, 62, 1, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (118, 70, 86517, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (118, 70, 41413, 0)

INSERT INTO TRANSACTION_ORDER VALUES(118, 118, 31, '/Data/Image/Trader/Invoices/invoices2.png', '3/2/2018 12:00:00 AM', 467, N'Tấn', 207125, 96727375, 6, 4, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '3/28/2019 12:00:00 AM', 88764, 103, 25, 0, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (119, 39, 78881, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (119, 39, 96361, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '10/17/2016 12:00:00 AM', 29957, 408, 103, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (119, 152, 84031, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (119, 152, 96309, 0)

INSERT INTO TRANSACTION_ORDER VALUES(119, 119, 32, '/Data/Image/Trader/Invoices/invoices2.png', '11/11/2017 12:00:00 AM', 434, N'Tấn', 221231, 96014254, 4, 3, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '12/6/2018 12:00:00 AM', 214887, 430, 205, 0, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (120, 112, 50866, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (120, 112, 44585, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 37, '6/28/2016 12:00:00 AM', 191782, 492, 38, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (120, 454, 91640, 0)

INSERT INTO TRANSACTION_ORDER VALUES(120, 120, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/23/2017 12:00:00 AM', 139, N'Tấn', 92161, 12810379, 6, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '1/5/2016 12:00:00 AM', 234729, 247, 18, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (121, 114, 21288, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (121, 114, 56203, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '1/17/2019 12:00:00 AM', 252598, 479, 336, 1, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (121, 71, 65856, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (121, 71, 63903, 0)

INSERT INTO TRANSACTION_ORDER VALUES(121, 121, 1, '/Data/Image/Trader/Invoices/invoices2.png', '3/21/2019 12:00:00 AM', 389, N'Tấn', 168140, 65406460, 4, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '9/2/2017 12:00:00 AM', 113258, 144, 57, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (122, 43, 68610, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (122, 43, 14176, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 4, '3/26/2015 12:00:00 AM', 33767, 253, 127, 1, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (122, 63, 94083, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (122, 63, 5916, 0)

INSERT INTO TRANSACTION_ORDER VALUES(122, 122, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/28/2015 12:00:00 AM', 227, N'Tấn', 240839, 54670453, 4, 4, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '5/1/2019 12:00:00 AM', 93355, 263, 148, 1, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (123, 57, 34891, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (123, 57, 27039, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '11/21/2016 12:00:00 AM', 249406, 392, 230, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (123, 162, 56603, 0)

INSERT INTO TRANSACTION_ORDER VALUES(123, 123, 26, '/Data/Image/Trader/Invoices/invoices2.png', '12/16/2017 12:00:00 AM', 279, N'Tấn', 21994, 6136326, 5, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '1/10/2019 12:00:00 AM', 116821, 107, 52, 1, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (124, 27, 97628, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (124, 27, 11622, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '8/2/2016 12:00:00 AM', 225642, 451, 244, 0, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (124, 103, 21245, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (124, 103, 27147, 0)

INSERT INTO TRANSACTION_ORDER VALUES(124, 124, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/22/2014 12:00:00 AM', 221, N'Tấn', 149089, 32948669, 5, 4, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '3/19/2015 12:00:00 AM', 246784, 119, 30, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (125, 89, 52406, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '4/12/2016 12:00:00 AM', 59219, 207, 87, 0, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (125, 60, 47616, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (125, 60, 69828, 0)

INSERT INTO TRANSACTION_ORDER VALUES(125, 125, 13, '/Data/Image/Trader/Invoices/invoices2.png', '4/25/2019 12:00:00 AM', 393, N'Tấn', 77083, 30293619, 4, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '11/28/2014 12:00:00 AM', 257538, 118, 39, 0, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (126, 39, 87737, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (126, 39, 47949, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '12/9/2017 12:00:00 AM', 142061, 227, 165, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (126, 31, 5509, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (126, 31, 4350, 0)

INSERT INTO TRANSACTION_ORDER VALUES(126, 126, 28, '/Data/Image/Trader/Invoices/invoices2.png', '7/2/2015 12:00:00 AM', 198, N'Tấn', 279005, 55242990, 3, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '7/13/2018 12:00:00 AM', 167680, 218, 114, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (127, 52, 98452, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (127, 52, 51513, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 32, '2/3/2016 12:00:00 AM', 98547, 345, 330, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (127, 15, 4028, 0)

INSERT INTO TRANSACTION_ORDER VALUES(127, 127, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/27/2017 12:00:00 AM', 386, N'Tấn', 245355, 94707030, 6, 6, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '3/24/2018 12:00:00 AM', 20028, 124, 94, 0, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (128, 30, 5006, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '9/6/2016 12:00:00 AM', 210605, 158, 34, 1, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (128, 124, 63126, 0)

INSERT INTO TRANSACTION_ORDER VALUES(128, 128, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/1/2017 12:00:00 AM', 489, N'Tấn', 182150, 89071350, 5, 4, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '10/26/2018 12:00:00 AM', 182390, 302, 160, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (129, 71, 18969, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (129, 71, 6925, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '5/17/2016 12:00:00 AM', 225337, 138, 39, 1, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (129, 49, 55172, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (129, 49, 14518, 0)

INSERT INTO TRANSACTION_ORDER VALUES(129, 129, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/30/2019 12:00:00 AM', 326, N'Tấn', 257986, 84103436, 3, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '12/19/2016 12:00:00 AM', 88390, 222, 140, 1, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (130, 82, 87115, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '1/13/2018 12:00:00 AM', 151589, 168, 142, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (130, 13, 34709, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (130, 13, 84666, 0)

INSERT INTO TRANSACTION_ORDER VALUES(130, 130, 4, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/6/2015 12:00:00 AM', 274, N'Tấn', 75210, 20607540, 4, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '8/30/2016 12:00:00 AM', 272515, 457, 52, 1, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (131, 202, 57074, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (131, 202, 22, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '3/22/2014 12:00:00 AM', 222216, 484, 175, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (131, 154, 72450, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (131, 154, 72599, 0)

INSERT INTO TRANSACTION_ORDER VALUES(131, 131, 32, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/3/2017 12:00:00 AM', 172, N'Tấn', 40692, 6999024, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '4/28/2018 12:00:00 AM', 179725, 297, 129, 0, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (132, 84, 67844, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (132, 84, 48826, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '11/18/2015 12:00:00 AM', 85630, 200, 114, 0, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (132, 43, 35722, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (132, 43, 67017, 0)

INSERT INTO TRANSACTION_ORDER VALUES(132, 132, 4, '/Data/Image/Trader/Invoices/invoices2.png', '11/30/2018 12:00:00 AM', 183, N'Tấn', 283138, 51814254, 3, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '6/21/2016 12:00:00 AM', 168902, 427, 98, 1, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (133, 329, 70331, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '7/16/2017 12:00:00 AM', 299095, 108, 32, 1, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (133, 38, 52420, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (133, 38, 44045, 0)

INSERT INTO TRANSACTION_ORDER VALUES(133, 133, 1, '/Data/Image/Trader/Invoices/invoices2.png', '2/6/2015 12:00:00 AM', 232, N'Tấn', 92812, 21532384, 3, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '2/17/2018 12:00:00 AM', 227363, 335, 184, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (134, 151, 66020, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '3/15/2019 12:00:00 AM', 242020, 236, 12, 1, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (134, 224, 97453, 0)

INSERT INTO TRANSACTION_ORDER VALUES(134, 134, 8, '/Data/Image/Trader/Invoices/invoices2.png', '10/18/2014 12:00:00 AM', 209, N'Tấn', 256837, 53678933, 6, 4, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '10/29/2017 12:00:00 AM', 79542, 457, 402, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (135, 27, 45719, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (135, 27, 80955, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '5/22/2015 12:00:00 AM', 61635, 176, 57, 1, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (135, 119, 31786, 0)

INSERT INTO TRANSACTION_ORDER VALUES(135, 135, 5, '/Data/Image/Trader/Invoices/invoices2.png', '6/15/2016 12:00:00 AM', 495, N'Tấn', 32357, 16016715, 6, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '1/5/2014 12:00:00 AM', 31206, 355, 334, 1, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (136, 10, 31632, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (136, 10, 22931, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '1/17/2017 12:00:00 AM', 116487, 180, 29, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (136, 151, 55694, 0)

INSERT INTO TRANSACTION_ORDER VALUES(136, 136, 32, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/11/2018 12:00:00 AM', 187, N'Tấn', 62561, 11698907, 3, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 10, '9/3/2015 12:00:00 AM', 217810, 410, 86, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (137, 162, 65414, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (137, 162, 50520, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 32, '9/15/2018 12:00:00 AM', 137830, 119, 85, 1, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (137, 17, 92903, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (137, 17, 3553, 0)

INSERT INTO TRANSACTION_ORDER VALUES(137, 137, 10, '/Data/Image/Trader/Invoices/invoices2.png', '4/6/2016 12:00:00 AM', 420, N'Tấn', 170634, 71666280, 4, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '4/18/2019 12:00:00 AM', 220984, 189, 166, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (138, 23, 46254, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '11/22/2014 12:00:00 AM', 53768, 179, 167, 0, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (138, 12, 45696, 0)

INSERT INTO TRANSACTION_ORDER VALUES(138, 138, 19, '/Data/Image/Trader/Invoices/invoices2.png', '12/3/2017 12:00:00 AM', 442, N'Tấn', 296479, 131043718, 4, 6, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '12/28/2018 12:00:00 AM', 157239, 455, 431, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (139, 12, 52129, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (139, 12, 68586, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 25, '7/7/2018 12:00:00 AM', 123468, 325, 142, 0, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (139, 183, 86630, 0)

INSERT INTO TRANSACTION_ORDER VALUES(139, 139, 17, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/27/2016 12:00:00 AM', 237, N'Tấn', 58572, 13881564, 5, 3, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '2/20/2017 12:00:00 AM', 287209, 187, 84, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (140, 51, 48464, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (140, 51, 76323, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 23, '4/12/2019 12:00:00 AM', 248155, 223, 106, 1, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (140, 117, 56834, 0)

INSERT INTO TRANSACTION_ORDER VALUES(140, 140, 18, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/24/2017 12:00:00 AM', 175, N'Tấn', 52544, 9195200, 5, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '11/26/2017 12:00:00 AM', 132707, 424, 257, 1, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (141, 83, 10305, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (141, 83, 31622, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '6/19/2015 12:00:00 AM', 263402, 488, 371, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (141, 117, 68466, 0)

INSERT INTO TRANSACTION_ORDER VALUES(141, 141, 13, '/Data/Image/Trader/Invoices/invoices1.jpg', '6/30/2018 12:00:00 AM', 136, N'Tấn', 294479, 40049144, 5, 3, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '2/2/2014 12:00:00 AM', 46118, 192, 160, 0, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (142, 32, 97783, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '1/7/2018 12:00:00 AM', 160105, 316, 200, 0, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (142, 116, 21836, 0)

INSERT INTO TRANSACTION_ORDER VALUES(142, 142, 25, '/Data/Image/Trader/Invoices/invoices2.png', '7/30/2015 12:00:00 AM', 445, N'Tấn', 178111, 79259395, 3, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '10/1/2015 12:00:00 AM', 261665, 387, 22, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (143, 365, 45288, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '3/16/2014 12:00:00 AM', 190629, 262, 224, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (143, 38, 46416, 0)

INSERT INTO TRANSACTION_ORDER VALUES(143, 143, 7, '/Data/Image/Trader/Invoices/invoices2.png', '4/10/2015 12:00:00 AM', 297, N'Tấn', 30318, 9004446, 3, 4, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '4/22/2018 12:00:00 AM', 66929, 384, 380, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (144, 4, 72109, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 25, '5/17/2019 12:00:00 AM', 66619, 259, 18, 1, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (144, 120, 95321, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (144, 120, 1266, 0)

INSERT INTO TRANSACTION_ORDER VALUES(144, 144, 30, '/Data/Image/Trader/Invoices/invoices2.png', '11/23/2018 12:00:00 AM', 403, N'Tấn', 204090, 82248270, 6, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 15, '1/26/2019 12:00:00 AM', 172165, 267, 37, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (145, 230, 56527, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '7/10/2017 12:00:00 AM', 226455, 252, 72, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (145, 180, 46109, 0)

INSERT INTO TRANSACTION_ORDER VALUES(145, 145, 15, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/4/2018 12:00:00 AM', 422, N'Tấn', 287686, 121403492, 6, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '2/25/2016 12:00:00 AM', 50677, 128, 34, 0, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (146, 47, 19367, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (146, 47, 54140, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '3/8/2019 12:00:00 AM', 264981, 433, 326, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (146, 107, 49808, 0)

INSERT INTO TRANSACTION_ORDER VALUES(146, 146, 1, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/27/2016 12:00:00 AM', 238, N'Tấn', 168061, 39998518, 6, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '10/23/2017 12:00:00 AM', 109523, 365, 232, 1, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (147, 66, 35358, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (147, 66, 70413, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '6/22/2014 12:00:00 AM', 202168, 497, 323, 0, 5, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (147, 87, 20748, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (147, 87, 88961, 0)

INSERT INTO TRANSACTION_ORDER VALUES(147, 147, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/3/2017 12:00:00 AM', 329, N'Tấn', 296612, 97585348, 6, 3, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '1/24/2015 12:00:00 AM', 179116, 300, 275, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (148, 25, 87257, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '2/4/2018 12:00:00 AM', 214689, 244, 203, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (148, 41, 88492, 0)

INSERT INTO TRANSACTION_ORDER VALUES(148, 148, 23, '/Data/Image/Trader/Invoices/invoices2.png', '3/1/2019 12:00:00 AM', 164, N'Tấn', 156965, 25742260, 5, 4, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '9/21/2016 12:00:00 AM', 289753, 404, 283, 0, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (149, 60, 67387, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (149, 60, 83858, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '3/31/2016 12:00:00 AM', 99950, 436, 162, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (149, 274, 74830, 0)

INSERT INTO TRANSACTION_ORDER VALUES(149, 149, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/25/2017 12:00:00 AM', 167, N'Tấn', 41902, 6997634, 4, 5, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '11/15/2014 12:00:00 AM', 170312, 149, 96, 1, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (150, 53, 68574, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '12/10/2015 12:00:00 AM', 284863, 192, 174, 0, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (150, 18, 32053, 0)

INSERT INTO TRANSACTION_ORDER VALUES(150, 150, 7, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/4/2017 12:00:00 AM', 156, N'Tấn', 78131, 12188436, 4, 3, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '7/27/2014 12:00:00 AM', 99596, 305, 275, 0, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (151, 30, 81270, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 34, '8/7/2017 12:00:00 AM', 280810, 198, 180, 0, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (151, 9, 85224, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (151, 9, 26500, 0)

INSERT INTO TRANSACTION_ORDER VALUES(151, 151, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/28/2015 12:00:00 AM', 430, N'Tấn', 138943, 59745490, 6, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '3/11/2018 12:00:00 AM', 129523, 325, 288, 0, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (152, 37, 87563, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '4/5/2019 12:00:00 AM', 188673, 265, 121, 0, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (152, 72, 23460, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (152, 72, 89909, 0)

INSERT INTO TRANSACTION_ORDER VALUES(152, 152, 25, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/4/2015 12:00:00 AM', 435, N'Tấn', 170384, 74117040, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '5/18/2014 12:00:00 AM', 137337, 441, 132, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (153, 309, 96402, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '5/30/2017 12:00:00 AM', 288517, 317, 217, 1, 5, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (153, 100, 38947, 0)

INSERT INTO TRANSACTION_ORDER VALUES(153, 153, 1, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/24/2018 12:00:00 AM', 347, N'Tấn', 142791, 49548477, 3, 4, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '1/14/2016 12:00:00 AM', 70061, 334, 203, 1, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (154, 131, 29104, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 23, '1/26/2019 12:00:00 AM', 210927, 219, 75, 1, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (154, 72, 43147, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (154, 72, 16253, 0)

INSERT INTO TRANSACTION_ORDER VALUES(154, 154, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/30/2019 12:00:00 AM', 169, N'Tấn', 262663, 44390047, 4, 3, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '10/19/2016 12:00:00 AM', 270870, 316, 111, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (155, 205, 21863, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '5/12/2014 12:00:00 AM', 125067, 246, 126, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (155, 60, 30557, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (155, 60, 86601, 0)

INSERT INTO TRANSACTION_ORDER VALUES(155, 155, 18, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/23/2017 12:00:00 AM', 364, N'Tấn', 157206, 57222984, 4, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '12/13/2014 12:00:00 AM', 264915, 144, 76, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (156, 68, 99643, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '1/8/2016 12:00:00 AM', 115665, 439, 81, 0, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (156, 179, 68206, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (156, 179, 83393, 0)

INSERT INTO TRANSACTION_ORDER VALUES(156, 156, 12, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/17/2015 12:00:00 AM', 244, N'Tấn', 161129, 39315476, 3, 3, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '7/29/2018 12:00:00 AM', 247352, 104, 83, 1, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (157, 10, 17675, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (157, 10, 5506, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '9/30/2018 12:00:00 AM', 51881, 191, 101, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (157, 90, 24886, 0)

INSERT INTO TRANSACTION_ORDER VALUES(157, 157, 1, '/Data/Image/Trader/Invoices/invoices2.png', '4/21/2016 12:00:00 AM', 341, N'Tấn', 197891, 67480831, 4, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '5/4/2019 12:00:00 AM', 77588, 382, 347, 0, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (158, 35, 74817, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '12/7/2014 12:00:00 AM', 203254, 333, 246, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (158, 87, 13323, 0)

INSERT INTO TRANSACTION_ORDER VALUES(158, 158, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/18/2017 12:00:00 AM', 219, N'Tấn', 185245, 40568655, 5, 5, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '7/11/2015 12:00:00 AM', 148246, 350, 39, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (159, 155, 16107, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (159, 155, 44449, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '7/22/2018 12:00:00 AM', 124975, 111, 80, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (159, 15, 87060, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (159, 15, 98919, 0)

INSERT INTO TRANSACTION_ORDER VALUES(159, 159, 4, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/29/2018 12:00:00 AM', 498, N'Tấn', 232236, 115653528, 4, 5, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '4/2/2018 12:00:00 AM', 84835, 313, 148, 1, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (160, 82, 30403, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (160, 82, 67603, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '10/10/2017 12:00:00 AM', 268400, 491, 28, 1, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (160, 231, 34133, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (160, 231, 72585, 0)

INSERT INTO TRANSACTION_ORDER VALUES(160, 160, 22, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/2/2015 12:00:00 AM', 291, N'Tấn', 114785, 33402435, 4, 4, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '5/13/2018 12:00:00 AM', 199672, 193, 29, 0, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (161, 164, 62097, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '12/4/2015 12:00:00 AM', 219297, 467, 78, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (161, 389, 71935, 0)

INSERT INTO TRANSACTION_ORDER VALUES(161, 161, 14, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/5/2016 12:00:00 AM', 493, N'Tấn', 257292, 126844956, 5, 5, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '7/21/2014 12:00:00 AM', 123019, 429, 249, 0, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (162, 180, 64896, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '8/1/2017 12:00:00 AM', 143922, 288, 11, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (162, 277, 29079, 0)

INSERT INTO TRANSACTION_ORDER VALUES(162, 162, 1, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/26/2018 12:00:00 AM', 240, N'Tấn', 266924, 64061760, 4, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '3/18/2016 12:00:00 AM', 163920, 256, 217, 1, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (163, 39, 91542, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '3/30/2019 12:00:00 AM', 191498, 486, 171, 0, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (163, 315, 33535, 0)

INSERT INTO TRANSACTION_ORDER VALUES(163, 163, 25, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/1/2019 12:00:00 AM', 226, N'Tấn', 108394, 24497044, 6, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '12/21/2016 12:00:00 AM', 148727, 484, 395, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (164, 89, 98820, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '7/14/2014 12:00:00 AM', 157377, 400, 250, 0, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (164, 75, 36364, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (164, 75, 1196, 0)

INSERT INTO TRANSACTION_ORDER VALUES(164, 164, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/25/2017 12:00:00 AM', 446, N'Tấn', 270415, 120605090, 4, 5, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '2/15/2015 12:00:00 AM', 136915, 469, 384, 0, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (165, 42, 32086, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (165, 42, 67794, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '4/5/2017 12:00:00 AM', 58193, 392, 38, 0, 6, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (165, 177, 83022, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (165, 177, 28047, 0)

INSERT INTO TRANSACTION_ORDER VALUES(165, 165, 4, '/Data/Image/Trader/Invoices/invoices2.png', '10/13/2016 12:00:00 AM', 121, N'Tấn', 121389, 14688069, 6, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '5/5/2014 12:00:00 AM', 163087, 464, 435, 1, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (166, 29, 27881, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '5/17/2017 12:00:00 AM', 112046, 153, 150, 1, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (166, 3, 81992, 0)

INSERT INTO TRANSACTION_ORDER VALUES(166, 166, 7, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/7/2014 12:00:00 AM', 422, N'Tấn', 70329, 29678838, 6, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '1/1/2016 12:00:00 AM', 147227, 115, 100, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (167, 15, 66540, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 24, '1/13/2019 12:00:00 AM', 119505, 215, 126, 0, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (167, 44, 47719, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (167, 44, 6862, 0)

INSERT INTO TRANSACTION_ORDER VALUES(167, 167, 30, '/Data/Image/Trader/Invoices/invoices2.png', '9/12/2015 12:00:00 AM', 479, N'Tấn', 50221, 24055859, 4, 3, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 2, '9/23/2018 12:00:00 AM', 179203, 238, 133, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (168, 52, 29853, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (168, 52, 63472, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '4/2/2018 12:00:00 AM', 54222, 316, 13, 1, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (168, 303, 93569, 0)

INSERT INTO TRANSACTION_ORDER VALUES(168, 168, 2, '/Data/Image/Trader/Invoices/invoices1.jpg', '6/4/2018 12:00:00 AM', 125, N'Tấn', 84130, 10516250, 4, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '12/26/2015 12:00:00 AM', 200963, 225, 169, 1, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (169, 56, 84268, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '1/6/2019 12:00:00 AM', 103503, 195, 133, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (169, 62, 40833, 0)

INSERT INTO TRANSACTION_ORDER VALUES(169, 169, 30, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/11/2014 12:00:00 AM', 383, N'Tấn', 238827, 91470741, 6, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '8/23/2017 12:00:00 AM', 79673, 118, 91, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (170, 13, 17432, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (170, 13, 58917, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '4/8/2016 12:00:00 AM', 229476, 462, 442, 0, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (170, 20, 39653, 0)

INSERT INTO TRANSACTION_ORDER VALUES(170, 170, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/21/2019 12:00:00 AM', 172, N'Tấn', 170120, 29260640, 4, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '11/10/2016 12:00:00 AM', 276098, 282, 185, 0, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (171, 97, 90381, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '6/3/2014 12:00:00 AM', 210394, 215, 124, 0, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (171, 91, 80108, 0)

INSERT INTO TRANSACTION_ORDER VALUES(171, 171, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/14/2017 12:00:00 AM', 439, N'Tấn', 111278, 48851042, 6, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '1/4/2015 12:00:00 AM', 111494, 189, 42, 0, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (172, 73, 49505, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (172, 73, 94170, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '2/23/2017 12:00:00 AM', 158418, 142, 20, 0, 5, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (172, 122, 62130, 0)

INSERT INTO TRANSACTION_ORDER VALUES(172, 172, 5, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/15/2014 12:00:00 AM', 324, N'Tấn', 168627, 54635148, 4, 6, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '9/27/2017 12:00:00 AM', 232646, 135, 109, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (173, 26, 10085, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 25, '4/19/2015 12:00:00 AM', 267662, 428, 395, 1, 5, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (173, 33, 74141, 0)

INSERT INTO TRANSACTION_ORDER VALUES(173, 173, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/30/2018 12:00:00 AM', 261, N'Tấn', 83972, 21916692, 4, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '11/21/2015 12:00:00 AM', 215010, 222, 27, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (174, 195, 55960, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '12/2/2018 12:00:00 AM', 168130, 451, 121, 1, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (174, 165, 39969, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (174, 165, 63898, 0)

INSERT INTO TRANSACTION_ORDER VALUES(174, 174, 17, '/Data/Image/Trader/Invoices/invoices2.png', '8/2/2015 12:00:00 AM', 395, N'Tấn', 123815, 48906925, 5, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '8/13/2018 12:00:00 AM', 278537, 174, 119, 1, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (175, 27, 47282, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (175, 27, 46458, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '4/12/2015 12:00:00 AM', 120490, 475, 401, 1, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (175, 74, 71520, 0)

INSERT INTO TRANSACTION_ORDER VALUES(175, 175, 17, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/24/2018 12:00:00 AM', 486, N'Tấn', 208903, 101526858, 6, 3, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 29, '11/1/2017 12:00:00 AM', 86686, 398, 205, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (176, 193, 87560, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '7/1/2014 12:00:00 AM', 208880, 374, 171, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (176, 203, 79898, 0)

INSERT INTO TRANSACTION_ORDER VALUES(176, 176, 29, '/Data/Image/Trader/Invoices/invoices2.png', '1/8/2014 12:00:00 AM', 468, N'Tấn', 203744, 95352192, 6, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 15, '1/19/2017 12:00:00 AM', 237356, 374, 165, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (177, 209, 5241, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '8/11/2014 12:00:00 AM', 35922, 238, 218, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (177, 20, 54289, 0)

INSERT INTO TRANSACTION_ORDER VALUES(177, 177, 15, '/Data/Image/Trader/Invoices/invoices2.png', '10/13/2014 12:00:00 AM', 394, N'Tấn', 163464, 64404816, 3, 6, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '4/8/2016 12:00:00 AM', 237812, 243, 204, 0, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (178, 39, 3031, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '6/11/2016 12:00:00 AM', 184694, 186, 165, 1, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (178, 10, 18241, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (178, 10, 639, 0)

INSERT INTO TRANSACTION_ORDER VALUES(178, 178, 5, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/19/2015 12:00:00 AM', 486, N'Tấn', 256614, 124714404, 6, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '12/31/2018 12:00:00 AM', 188621, 215, 111, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (179, 104, 25395, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 3, '8/16/2017 12:00:00 AM', 248093, 286, 26, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (179, 260, 85069, 0)

INSERT INTO TRANSACTION_ORDER VALUES(179, 179, 24, '/Data/Image/Trader/Invoices/invoices2.png', '3/9/2015 12:00:00 AM', 267, N'Tấn', 39384, 10515528, 4, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 15, '3/20/2018 12:00:00 AM', 36898, 288, 146, 0, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (180, 142, 11435, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 39, '10/10/2015 12:00:00 AM', 191151, 377, 213, 1, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (180, 164, 69534, 0)

INSERT INTO TRANSACTION_ORDER VALUES(180, 180, 15, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/13/2015 12:00:00 AM', 479, N'Tấn', 161561, 77387719, 6, 3, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '6/21/2015 12:00:00 AM', 264135, 209, 49, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (181, 160, 63008, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '7/15/2016 12:00:00 AM', 270289, 388, 305, 1, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (181, 83, 96131, 0)

INSERT INTO TRANSACTION_ORDER VALUES(181, 181, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/23/2016 12:00:00 AM', 265, N'Tấn', 245748, 65123220, 4, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '2/4/2019 12:00:00 AM', 160510, 244, 77, 0, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (182, 167, 97, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '10/4/2015 12:00:00 AM', 32923, 244, 15, 1, 5, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (182, 114, 18577, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (182, 114, 16513, 0)

INSERT INTO TRANSACTION_ORDER VALUES(182, 182, 30, '/Data/Image/Trader/Invoices/invoices2.png', '4/13/2015 12:00:00 AM', 482, N'Tấn', 130174, 62743868, 5, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '5/19/2019 12:00:00 AM', 284315, 298, 170, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (183, 128, 86309, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '12/9/2016 12:00:00 AM', 171293, 497, 141, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (183, 178, 38825, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (183, 178, 83852, 0)

INSERT INTO TRANSACTION_ORDER VALUES(183, 183, 7, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/26/2015 12:00:00 AM', 117, N'Tấn', 278859, 32626503, 5, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '9/14/2017 12:00:00 AM', 182646, 242, 169, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (184, 36, 58935, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (184, 36, 96298, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '4/30/2016 12:00:00 AM', 246150, 284, 130, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (184, 77, 660, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (184, 77, 59261, 0)

INSERT INTO TRANSACTION_ORDER VALUES(184, 184, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/8/2015 12:00:00 AM', 369, N'Tấn', 224688, 82909872, 3, 3, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '12/27/2017 12:00:00 AM', 186333, 333, 111, 0, 3, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (185, 222, 36355, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '7/20/2015 12:00:00 AM', 160594, 480, 376, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (185, 52, 48569, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (185, 52, 44759, 0)

INSERT INTO TRANSACTION_ORDER VALUES(185, 185, 31, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/5/2014 12:00:00 AM', 311, N'Tấn', 260032, 80869952, 6, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '3/17/2017 12:00:00 AM', 297973, 459, 134, 1, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (186, 325, 37173, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '9/23/2016 12:00:00 AM', 32273, 204, 136, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (186, 34, 89321, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (186, 34, 23996, 0)

INSERT INTO TRANSACTION_ORDER VALUES(186, 186, 32, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/13/2018 12:00:00 AM', 185, N'Tấn', 109560, 20268600, 3, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '6/4/2016 12:00:00 AM', 89800, 228, 81, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (187, 73, 25739, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (187, 73, 75250, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '12/13/2015 12:00:00 AM', 238598, 250, 79, 0, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (187, 85, 63973, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (187, 85, 48987, 0)

INSERT INTO TRANSACTION_ORDER VALUES(187, 187, 13, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/29/2014 12:00:00 AM', 128, N'Tấn', 240710, 30810880, 5, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '8/10/2017 12:00:00 AM', 124291, 125, 77, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (188, 48, 77237, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '10/12/2017 12:00:00 AM', 79761, 235, 34, 0, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (188, 100, 2833, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (188, 100, 3249, 0)

INSERT INTO TRANSACTION_ORDER VALUES(188, 188, 23, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/21/2017 12:00:00 AM', 257, N'Tấn', 72309, 18583413, 3, 6, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 16, '6/10/2019 12:00:00 AM', 170918, 136, 135, 0, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (189, 0, 58951, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (189, 0, 76259, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 13, '12/18/2018 12:00:00 AM', 196790, 366, 44, 1, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (189, 161, 54700, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (189, 161, 65330, 0)

INSERT INTO TRANSACTION_ORDER VALUES(189, 189, 16, '/Data/Image/Trader/Invoices/invoices2.png', '8/17/2015 12:00:00 AM', 476, N'Tấn', 173865, 82759740, 3, 4, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '2/24/2015 12:00:00 AM', 291412, 386, 223, 0, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (190, 81, 14736, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (190, 81, 94296, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '4/14/2017 12:00:00 AM', 168791, 403, 287, 0, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (190, 116, 9176, 0)

INSERT INTO TRANSACTION_ORDER VALUES(190, 190, 28, '/Data/Image/Trader/Invoices/invoices2.png', '11/4/2014 12:00:00 AM', 398, N'Tấn', 100718, 40085764, 6, 6, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '5/14/2014 12:00:00 AM', 27251, 228, 165, 0, 5, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (191, 31, 38252, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (191, 31, 41444, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '7/2/2016 12:00:00 AM', 56140, 355, 63, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (191, 292, 84401, 0)

INSERT INTO TRANSACTION_ORDER VALUES(191, 191, 8, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/23/2014 12:00:00 AM', 104, N'Tấn', 90707, 9433528, 6, 4, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '2/3/2017 12:00:00 AM', 108152, 240, 133, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (192, 107, 94161, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '8/13/2016 12:00:00 AM', 48033, 380, 358, 0, 5, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (192, 22, 10790, 0)

INSERT INTO TRANSACTION_ORDER VALUES(192, 192, 5, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/15/2016 12:00:00 AM', 138, N'Tấn', 222162, 30658356, 6, 6, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '5/7/2014 12:00:00 AM', 278734, 371, 24, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (193, 347, 825, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '5/19/2017 12:00:00 AM', 222182, 367, 350, 1, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (193, 8, 37550, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (193, 8, 6962, 0)

INSERT INTO TRANSACTION_ORDER VALUES(193, 193, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/26/2016 12:00:00 AM', 142, N'Tấn', 205315, 29154730, 3, 3, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '1/15/2019 12:00:00 AM', 180181, 341, 145, 1, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (194, 98, 88203, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (194, 98, 76366, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '7/25/2018 12:00:00 AM', 120736, 424, 262, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (194, 162, 92693, 0)

INSERT INTO TRANSACTION_ORDER VALUES(194, 194, 14, '/Data/Image/Trader/Invoices/invoices3.jpg', '2/14/2016 12:00:00 AM', 273, N'Tấn', 259991, 70977543, 4, 6, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '4/4/2018 12:00:00 AM', 236198, 451, 154, 1, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (195, 148, 48013, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (195, 148, 81876, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '10/12/2017 12:00:00 AM', 88409, 407, 335, 0, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (195, 72, 5256, 0)

INSERT INTO TRANSACTION_ORDER VALUES(195, 195, 26, '/Data/Image/Trader/Invoices/invoices2.png', '6/11/2014 12:00:00 AM', 391, N'Tấn', 253027, 98933557, 4, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '6/10/2019 12:00:00 AM', 288573, 194, 46, 1, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (196, 148, 56679, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '2/20/2014 12:00:00 AM', 41101, 135, 80, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (196, 27, 66445, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (196, 27, 3711, 0)

INSERT INTO TRANSACTION_ORDER VALUES(196, 196, 20, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/17/2015 12:00:00 AM', 386, N'Tấn', 204478, 78928508, 5, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '10/19/2015 12:00:00 AM', 255455, 462, 82, 1, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (197, 380, 73496, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '4/28/2015 12:00:00 AM', 237265, 465, 415, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (197, 50, 16146, 0)

INSERT INTO TRANSACTION_ORDER VALUES(197, 197, 8, '/Data/Image/Trader/Invoices/invoices2.png', '5/9/2018 12:00:00 AM', 150, N'Tấn', 251717, 37757550, 3, 4, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '11/30/2015 12:00:00 AM', 209674, 390, 221, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (198, 169, 88633, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '1/18/2018 12:00:00 AM', 218098, 179, 90, 0, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (198, 89, 5960, 0)

INSERT INTO TRANSACTION_ORDER VALUES(198, 198, 24, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/10/2015 12:00:00 AM', 470, N'Tấn', 227388, 106872360, 6, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 10, '2/17/2015 12:00:00 AM', 239850, 374, 37, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (199, 337, 67338, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '4/21/2015 12:00:00 AM', 115318, 258, 219, 0, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (199, 39, 41817, 0)

INSERT INTO TRANSACTION_ORDER VALUES(199, 199, 10, '/Data/Image/Trader/Invoices/invoices2.png', '10/29/2014 12:00:00 AM', 255, N'Tấn', 265973, 67823115, 5, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '11/9/2017 12:00:00 AM', 226795, 345, 32, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (200, 313, 66846, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 1, '7/10/2014 12:00:00 AM', 233229, 266, 206, 1, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (200, 30, 43144, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (200, 30, 8225, 0)

INSERT INTO TRANSACTION_ORDER VALUES(200, 200, 20, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/15/2018 12:00:00 AM', 219, N'Tấn', 35090, 7684710, 4, 3, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '1/6/2017 12:00:00 AM', 195558, 351, 79, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (201, 272, 76407, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 27, '7/16/2016 12:00:00 AM', 228313, 403, 196, 1, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (201, 207, 62213, 0)

INSERT INTO TRANSACTION_ORDER VALUES(201, 201, 28, '/Data/Image/Trader/Invoices/invoices2.png', '9/4/2018 12:00:00 AM', 312, N'Tấn', 290894, 90758928, 3, 6, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '4/21/2017 12:00:00 AM', 198536, 322, 162, 1, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (202, 80, 38403, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (202, 80, 88683, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '12/7/2015 12:00:00 AM', 127198, 217, 65, 0, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (202, 76, 82306, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (202, 76, 17895, 0)

INSERT INTO TRANSACTION_ORDER VALUES(202, 202, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/23/2014 12:00:00 AM', 241, N'Tấn', 295484, 71211644, 3, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '1/30/2014 12:00:00 AM', 82293, 298, 152, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (203, 146, 5685, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '3/20/2016 12:00:00 AM', 157451, 290, 201, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (203, 89, 69850, 0)

INSERT INTO TRANSACTION_ORDER VALUES(203, 203, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/28/2015 12:00:00 AM', 286, N'Tấn', 83967, 24014562, 3, 5, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '11/16/2017 12:00:00 AM', 259012, 364, 10, 1, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (204, 177, 79931, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (204, 177, 33627, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '6/20/2018 12:00:00 AM', 283689, 284, 226, 0, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (204, 29, 67054, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (204, 29, 4694, 0)

INSERT INTO TRANSACTION_ORDER VALUES(204, 204, 24, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/4/2017 12:00:00 AM', 317, N'Tấn', 112492, 35659964, 6, 4, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '8/13/2016 12:00:00 AM', 70456, 321, 152, 1, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (205, 169, 96364, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '3/6/2014 12:00:00 AM', 58529, 281, 55, 0, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (205, 226, 43970, 0)

INSERT INTO TRANSACTION_ORDER VALUES(205, 205, 26, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/24/2016 12:00:00 AM', 373, N'Tấn', 214260, 79918980, 6, 5, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '11/2/2015 12:00:00 AM', 290259, 355, 325, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (206, 15, 61361, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (206, 15, 15452, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 13, '1/15/2019 12:00:00 AM', 69643, 487, 82, 1, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (206, 202, 37490, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (206, 202, 25899, 0)

INSERT INTO TRANSACTION_ORDER VALUES(206, 206, 25, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/20/2015 12:00:00 AM', 157, N'Tấn', 229808, 36079856, 5, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '3/11/2017 12:00:00 AM', 70139, 324, 252, 1, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (207, 36, 17864, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (207, 36, 76498, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '10/26/2015 12:00:00 AM', 281083, 447, 336, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (207, 55, 21088, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (207, 55, 79379, 0)

INSERT INTO TRANSACTION_ORDER VALUES(207, 207, 20, '/Data/Image/Trader/Invoices/invoices2.png', '6/12/2014 12:00:00 AM', 453, N'Tấn', 227645, 103123185, 4, 3, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '6/10/2019 12:00:00 AM', 93853, 161, 17, 0, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (208, 144, 66205, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '2/8/2016 12:00:00 AM', 176079, 157, 121, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (208, 36, 266, 0)

INSERT INTO TRANSACTION_ORDER VALUES(208, 208, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/17/2015 12:00:00 AM', 176, N'Tấn', 154497, 27191472, 6, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '4/3/2014 12:00:00 AM', 48677, 462, 191, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (209, 135, 37431, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (209, 135, 40947, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '11/5/2014 12:00:00 AM', 135565, 446, 333, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (209, 113, 12307, 0)

INSERT INTO TRANSACTION_ORDER VALUES(209, 209, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/24/2016 12:00:00 AM', 344, N'Tấn', 61881, 21287064, 3, 3, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '7/3/2016 12:00:00 AM', 214257, 137, 72, 0, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (210, 65, 85337, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 22, '2/18/2015 12:00:00 AM', 27915, 288, 118, 0, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (210, 85, 32559, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (210, 85, 73738, 0)

INSERT INTO TRANSACTION_ORDER VALUES(210, 210, 12, '/Data/Image/Trader/Invoices/invoices2.png', '9/21/2015 12:00:00 AM', 109, N'Tấn', 271154, 29555786, 3, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 11, '11/10/2017 12:00:00 AM', 179691, 416, 275, 1, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (211, 70, 24887, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (211, 70, 3214, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 12, '6/26/2016 12:00:00 AM', 141656, 173, 116, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (211, 57, 91303, 0)

INSERT INTO TRANSACTION_ORDER VALUES(211, 211, 11, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/4/2016 12:00:00 AM', 183, N'Tấn', 183944, 33661752, 3, 3, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '8/21/2014 12:00:00 AM', 149863, 484, 42, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (212, 221, 37772, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (212, 221, 7897, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 32, '3/24/2015 12:00:00 AM', 98699, 467, 140, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (212, 163, 24089, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (212, 163, 85027, 0)

INSERT INTO TRANSACTION_ORDER VALUES(212, 212, 23, '/Data/Image/Trader/Invoices/invoices2.png', '4/30/2019 12:00:00 AM', 385, N'Tấn', 95910, 36925350, 6, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '12/28/2015 12:00:00 AM', 191023, 118, 54, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (213, 64, 37288, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '8/14/2014 12:00:00 AM', 298958, 106, 21, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (213, 85, 30032, 0)

INSERT INTO TRANSACTION_ORDER VALUES(213, 213, 19, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/21/2014 12:00:00 AM', 495, N'Tấn', 112869, 55870155, 6, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '4/11/2016 12:00:00 AM', 149238, 175, 45, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (214, 65, 63050, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (214, 65, 21152, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 20, '11/13/2016 12:00:00 AM', 238539, 374, 178, 0, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (214, 196, 59724, 0)

INSERT INTO TRANSACTION_ORDER VALUES(214, 214, 7, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/23/2016 12:00:00 AM', 322, N'Tấn', 40962, 13189764, 3, 6, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '7/12/2018 12:00:00 AM', 148191, 322, 186, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (215, 68, 38792, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (215, 68, 28001, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 38, '2/13/2019 12:00:00 AM', 275681, 130, 22, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (215, 108, 86949, 0)

INSERT INTO TRANSACTION_ORDER VALUES(215, 215, 23, '/Data/Image/Trader/Invoices/invoices2.png', '10/13/2015 12:00:00 AM', 332, N'Tấn', 178656, 59313792, 5, 5, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '10/25/2018 12:00:00 AM', 210857, 281, 80, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (216, 100, 78724, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (216, 100, 82139, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '5/28/2019 12:00:00 AM', 257476, 138, 101, 1, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (216, 37, 96663, 0)

INSERT INTO TRANSACTION_ORDER VALUES(216, 216, 22, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/12/2018 12:00:00 AM', 313, N'Tấn', 39336, 12312168, 5, 4, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '8/29/2016 12:00:00 AM', 148028, 248, 11, 0, 3, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (217, 118, 57995, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (217, 118, 67, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '3/20/2019 12:00:00 AM', 62211, 319, 317, 1, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (217, 2, 85058, 0)

INSERT INTO TRANSACTION_ORDER VALUES(217, 217, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/3/2017 12:00:00 AM', 288, N'Tấn', 91652, 26395776, 4, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '7/4/2014 12:00:00 AM', 22286, 416, 366, 1, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (218, 25, 76725, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (218, 25, 43365, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '2/5/2015 12:00:00 AM', 26695, 171, 60, 0, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (218, 55, 7413, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (218, 55, 8506, 0)

INSERT INTO TRANSACTION_ORDER VALUES(218, 218, 6, '/Data/Image/Trader/Invoices/invoices2.png', '9/8/2015 12:00:00 AM', 451, N'Tấn', 129405, 58361655, 3, 3, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '4/25/2014 12:00:00 AM', 84207, 279, 90, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (219, 189, 60742, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '6/1/2018 12:00:00 AM', 233059, 317, 52, 1, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (219, 265, 94072, 0)

INSERT INTO TRANSACTION_ORDER VALUES(219, 219, 13, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/15/2017 12:00:00 AM', 317, N'Tấn', 28499, 9034183, 3, 4, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 30, '7/25/2016 12:00:00 AM', 192176, 393, 155, 1, 3, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (220, 238, 4676, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '3/11/2015 12:00:00 AM', 189864, 385, 383, 1, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (220, 2, 88641, 0)

INSERT INTO TRANSACTION_ORDER VALUES(220, 220, 30, '/Data/Image/Trader/Invoices/invoices3.jpg', '4/30/2017 12:00:00 AM', 260, N'Tấn', 110158, 28641080, 3, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '11/6/2016 12:00:00 AM', 99800, 494, 189, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (221, 152, 63319, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (221, 152, 80664, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 24, '8/1/2014 12:00:00 AM', 233383, 477, 49, 1, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (221, 214, 54618, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (221, 214, 41584, 0)

INSERT INTO TRANSACTION_ORDER VALUES(221, 221, 12, '/Data/Image/Trader/Invoices/invoices2.png', '3/5/2015 12:00:00 AM', 204, N'Tấn', 86555, 17657220, 5, 3, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 17, '9/12/2014 12:00:00 AM', 210856, 445, 164, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (222, 140, 77006, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (222, 140, 81025, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '10/18/2018 12:00:00 AM', 297610, 451, 339, 0, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (222, 112, 27464, 0)

INSERT INTO TRANSACTION_ORDER VALUES(222, 222, 17, '/Data/Image/Trader/Invoices/invoices2.png', '6/17/2015 12:00:00 AM', 435, N'Tấn', 234975, 102214125, 3, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '2/1/2014 12:00:00 AM', 194699, 449, 317, 0, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (223, 66, 6548, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (223, 66, 58427, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 15, '9/5/2014 12:00:00 AM', 114679, 309, 248, 1, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (223, 61, 49071, 0)

INSERT INTO TRANSACTION_ORDER VALUES(223, 223, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/15/2014 12:00:00 AM', 177, N'Tấn', 195280, 34564560, 3, 4, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '5/3/2016 12:00:00 AM', 130514, 437, 19, 1, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (224, 209, 30463, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (224, 209, 96679, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '12/19/2014 12:00:00 AM', 131859, 257, 78, 1, 3, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (224, 179, 97089, 0)

INSERT INTO TRANSACTION_ORDER VALUES(224, 224, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/27/2014 12:00:00 AM', 239, N'Tấn', 172003, 41108717, 4, 5, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '8/16/2016 12:00:00 AM', 207741, 106, 72, 1, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (225, 34, 31485, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '4/2/2015 12:00:00 AM', 276738, 194, 96, 1, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (225, 49, 80164, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (225, 49, 34799, 0)

INSERT INTO TRANSACTION_ORDER VALUES(225, 225, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/21/2017 12:00:00 AM', 176, N'Tấn', 260450, 45839200, 5, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '6/21/2014 12:00:00 AM', 284145, 318, 243, 1, 5, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (226, 37, 74442, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (226, 37, 41944, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '1/22/2015 12:00:00 AM', 184130, 346, 329, 1, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (226, 8, 3963, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (226, 8, 34907, 0)

INSERT INTO TRANSACTION_ORDER VALUES(226, 226, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/3/2014 12:00:00 AM', 369, N'Tấn', 195658, 72197802, 6, 4, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '3/29/2016 12:00:00 AM', 153071, 157, 15, 1, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (227, 71, 28530, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (227, 71, 57735, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 23, '6/13/2019 12:00:00 AM', 30248, 242, 148, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (227, 47, 54788, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (227, 47, 7221, 0)

INSERT INTO TRANSACTION_ORDER VALUES(227, 227, 4, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/27/2018 12:00:00 AM', 166, N'Tấn', 93094, 15453604, 4, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 11, '2/1/2014 12:00:00 AM', 248714, 380, 241, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (228, 69, 95180, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (228, 69, 2530, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 19, '3/10/2018 12:00:00 AM', 262079, 383, 156, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (228, 227, 49308, 0)

INSERT INTO TRANSACTION_ORDER VALUES(228, 228, 11, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/7/2014 12:00:00 AM', 462, N'Tấn', 90018, 41588316, 5, 4, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 29, '5/17/2014 12:00:00 AM', 253943, 449, 207, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (229, 121, 62376, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (229, 121, 10620, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 57, '1/26/2014 12:00:00 AM', 192450, 319, 226, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (229, 93, 86796, 0)

INSERT INTO TRANSACTION_ORDER VALUES(229, 229, 29, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/24/2019 12:00:00 AM', 342, N'Tấn', 175787, 60119154, 3, 3, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '9/24/2015 12:00:00 AM', 163797, 312, 34, 0, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (230, 278, 94799, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 17, '4/2/2015 12:00:00 AM', 145028, 290, 22, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (230, 268, 35755, 0)

INSERT INTO TRANSACTION_ORDER VALUES(230, 230, 22, '/Data/Image/Trader/Invoices/invoices2.png', '5/22/2017 12:00:00 AM', 268, N'Tấn', 51719, 13860692, 4, 5, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '11/28/2016 12:00:00 AM', 117887, 226, 45, 0, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (231, 90, 83202, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (231, 90, 45577, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 62, '8/23/2014 12:00:00 AM', 124165, 180, 25, 1, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (231, 77, 56254, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (231, 77, 60422, 0)

INSERT INTO TRANSACTION_ORDER VALUES(231, 231, 3, '/Data/Image/Trader/Invoices/invoices2.png', '3/27/2015 12:00:00 AM', 199, N'Tấn', 282886, 56294314, 5, 6, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '10/3/2014 12:00:00 AM', 81909, 330, 317, 0, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (232, 13, 91122, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '11/22/2016 12:00:00 AM', 53637, 114, 74, 0, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (232, 40, 2438, 0)

INSERT INTO TRANSACTION_ORDER VALUES(232, 232, 5, '/Data/Image/Trader/Invoices/invoices2.png', '7/9/2015 12:00:00 AM', 268, N'Tấn', 156111, 41837748, 4, 5, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '1/16/2015 12:00:00 AM', 269247, 337, 317, 0, 5, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (233, 20, 39072, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '3/6/2017 12:00:00 AM', 73220, 259, 57, 0, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (233, 202, 57301, 0)

INSERT INTO TRANSACTION_ORDER VALUES(233, 233, 23, '/Data/Image/Trader/Invoices/invoices2.png', '9/13/2016 12:00:00 AM', 339, N'Tấn', 175228, 59402292, 5, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '11/2/2018 12:00:00 AM', 91983, 217, 71, 1, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (234, 146, 35499, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '6/19/2017 12:00:00 AM', 59094, 284, 270, 1, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (234, 7, 22177, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (234, 7, 23177, 0)

INSERT INTO TRANSACTION_ORDER VALUES(234, 234, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/4/2016 12:00:00 AM', 288, N'Tấn', 175464, 50533632, 3, 3, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '7/31/2017 12:00:00 AM', 169211, 426, 15, 1, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (235, 411, 6398, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '3/30/2014 12:00:00 AM', 67229, 146, 130, 1, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (235, 16, 64932, 0)

INSERT INTO TRANSACTION_ORDER VALUES(235, 235, 26, '/Data/Image/Trader/Invoices/invoices3.jpg', '5/5/2018 12:00:00 AM', 464, N'Tấn', 241625, 112114000, 5, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '11/12/2017 12:00:00 AM', 38629, 376, 155, 0, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (236, 221, 44244, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '7/13/2014 12:00:00 AM', 248415, 299, 227, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (236, 72, 89807, 0)

INSERT INTO TRANSACTION_ORDER VALUES(236, 236, 31, '/Data/Image/Trader/Invoices/invoices2.png', '1/19/2014 12:00:00 AM', 381, N'Tấn', 90952, 34652712, 5, 4, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '3/10/2016 12:00:00 AM', 96969, 354, 303, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (237, 25, 5554, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (237, 25, 96264, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '10/25/2014 12:00:00 AM', 146866, 263, 132, 0, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (237, 131, 15865, 0)

INSERT INTO TRANSACTION_ORDER VALUES(237, 237, 18, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/1/2018 12:00:00 AM', 126, N'Tấn', 155163, 19550538, 6, 6, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 20, '6/9/2018 12:00:00 AM', 56833, 288, 94, 1, 5, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (238, 97, 52932, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (238, 97, 34603, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '1/24/2017 12:00:00 AM', 248566, 305, 14, 1, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (238, 291, 76976, 0)

INSERT INTO TRANSACTION_ORDER VALUES(238, 238, 20, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/3/2016 12:00:00 AM', 155, N'Tấn', 59650, 9245750, 6, 6, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '9/22/2018 12:00:00 AM', 265164, 160, 59, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (239, 101, 18084, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 30, '5/9/2017 12:00:00 AM', 195597, 309, 243, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (239, 66, 55334, 0)

INSERT INTO TRANSACTION_ORDER VALUES(239, 239, 1, '/Data/Image/Trader/Invoices/invoices2.png', '11/15/2016 12:00:00 AM', 205, N'Tấn', 175462, 35969710, 3, 5, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '1/5/2019 12:00:00 AM', 125020, 390, 339, 1, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (240, 51, 31739, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '8/21/2017 12:00:00 AM', 210874, 341, 142, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (240, 199, 15952, 0)

INSERT INTO TRANSACTION_ORDER VALUES(240, 240, 13, '/Data/Image/Trader/Invoices/invoices2.png', '2/28/2017 12:00:00 AM', 410, N'Tấn', 189604, 77737640, 4, 5, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 29, '4/19/2019 12:00:00 AM', 44332, 334, 55, 1, 6, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (241, 139, 37931, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (241, 139, 89588, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 36, '12/4/2017 12:00:00 AM', 106774, 119, 66, 1, 4, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (241, 26, 86459, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (241, 26, 39289, 0)

INSERT INTO TRANSACTION_ORDER VALUES(241, 241, 29, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/8/2018 12:00:00 AM', 376, N'Tấn', 272206, 102349456, 3, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '1/14/2018 12:00:00 AM', 104950, 106, 84, 0, 3, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (242, 22, 89032, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '9/14/2014 12:00:00 AM', 239244, 290, 224, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (242, 33, 8917, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (242, 33, 56096, 0)

INSERT INTO TRANSACTION_ORDER VALUES(242, 242, 22, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/18/2015 12:00:00 AM', 413, N'Tấn', 249724, 103136012, 6, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '6/6/2017 12:00:00 AM', 76693, 310, 20, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (243, 145, 22731, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (243, 145, 15982, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '12/1/2018 12:00:00 AM', 159018, 111, 44, 0, 5, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (243, 33, 68274, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (243, 33, 95678, 0)

INSERT INTO TRANSACTION_ORDER VALUES(243, 243, 25, '/Data/Image/Trader/Invoices/invoices2.png', '8/24/2016 12:00:00 AM', 430, N'Tấn', 210447, 90492210, 6, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '4/11/2015 12:00:00 AM', 254089, 230, 51, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (244, 89, 73314, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (244, 89, 72854, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '10/5/2016 12:00:00 AM', 268692, 463, 369, 0, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (244, 94, 60933, 0)

INSERT INTO TRANSACTION_ORDER VALUES(244, 244, 12, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/24/2018 12:00:00 AM', 170, N'Tấn', 290864, 49446880, 5, 6, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '7/11/2017 12:00:00 AM', 280007, 284, 204, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (245, 40, 21791, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (245, 40, 31837, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 54, '2/25/2016 12:00:00 AM', 265486, 295, 49, 0, 3, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (245, 123, 88746, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (245, 123, 61388, 0)

INSERT INTO TRANSACTION_ORDER VALUES(245, 245, 23, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/28/2016 12:00:00 AM', 405, N'Tấn', 220576, 89333280, 4, 6, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '4/7/2016 12:00:00 AM', 27351, 220, 52, 0, 6, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (246, 84, 59673, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (246, 84, 95097, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '6/22/2019 12:00:00 AM', 164665, 247, 43, 1, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (246, 102, 18555, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (246, 102, 72855, 0)

INSERT INTO TRANSACTION_ORDER VALUES(246, 246, 14, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/3/2014 12:00:00 AM', 412, N'Tấn', 151260, 62319120, 5, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '2/10/2014 12:00:00 AM', 110438, 343, 205, 1, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (247, 69, 42498, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (247, 69, 68893, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '3/19/2018 12:00:00 AM', 229487, 496, 41, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (247, 227, 39031, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (247, 227, 46418, 0)

INSERT INTO TRANSACTION_ORDER VALUES(247, 247, 22, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/11/2015 12:00:00 AM', 312, N'Tấn', 144722, 45153264, 5, 3, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 32, '6/20/2015 12:00:00 AM', 196311, 342, 192, 1, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (248, 150, 62099, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 3, '8/8/2017 12:00:00 AM', 24439, 499, 18, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (248, 240, 40497, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (248, 240, 99030, 0)

INSERT INTO TRANSACTION_ORDER VALUES(248, 248, 32, '/Data/Image/Trader/Invoices/invoices2.png', '3/12/2018 12:00:00 AM', 221, N'Tấn', 136948, 30265508, 5, 5, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 2, '9/19/2017 12:00:00 AM', 89961, 307, 242, 1, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (249, 65, 88178, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '5/5/2016 12:00:00 AM', 111684, 438, 174, 0, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (249, 132, 51355, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (249, 132, 3111, 0)

INSERT INTO TRANSACTION_ORDER VALUES(249, 249, 2, '/Data/Image/Trader/Invoices/invoices2.png', '12/21/2014 12:00:00 AM', 476, N'Tấn', 224315, 106773940, 4, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '1/27/2019 12:00:00 AM', 118229, 200, 35, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (250, 82, 59715, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (250, 82, 37510, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 6, 37, '3/10/2014 12:00:00 AM', 136662, 235, 100, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (250, 67, 94202, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (250, 67, 64778, 0)

INSERT INTO TRANSACTION_ORDER VALUES(250, 250, 8, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/16/2018 12:00:00 AM', 252, N'Tấn', 178057, 44870364, 3, 6, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '12/1/2016 12:00:00 AM', 148836, 442, 431, 1, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (251, 5, 11916, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (251, 5, 42570, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 62, '7/4/2017 12:00:00 AM', 40505, 422, 289, 1, 6, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (251, 133, 77080, 0)

INSERT INTO TRANSACTION_ORDER VALUES(251, 251, 26, '/Data/Image/Trader/Invoices/invoices1.jpg', '2/19/2016 12:00:00 AM', 396, N'Tấn', 134419, 53229924, 3, 3, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '4/9/2018 12:00:00 AM', 191823, 280, 223, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (252, 28, 27480, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (252, 28, 42511, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '11/11/2018 12:00:00 AM', 172234, 183, 60, 0, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (252, 61, 88628, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (252, 61, 32921, 0)

INSERT INTO TRANSACTION_ORDER VALUES(252, 252, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '6/15/2019 12:00:00 AM', 381, N'Tấn', 149970, 57138570, 5, 5, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 18, '2/12/2016 12:00:00 AM', 89265, 205, 37, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (253, 168, 27222, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '8/22/2015 12:00:00 AM', 161776, 321, 241, 0, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (253, 40, 11536, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (253, 40, 20016, 0)

INSERT INTO TRANSACTION_ORDER VALUES(253, 253, 18, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/25/2016 12:00:00 AM', 173, N'Tấn', 103481, 17902213, 5, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 24, '5/14/2018 12:00:00 AM', 247512, 493, 267, 1, 5, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (254, 226, 70290, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '12/29/2016 12:00:00 AM', 283904, 484, 247, 0, 3, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (254, 237, 95934, 0)

INSERT INTO TRANSACTION_ORDER VALUES(254, 254, 24, '/Data/Image/Trader/Invoices/invoices2.png', '7/8/2016 12:00:00 AM', 403, N'Tấn', 55940, 22543820, 3, 4, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '2/22/2015 12:00:00 AM', 147273, 201, 14, 0, 6, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (255, 93, 11839, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (255, 93, 16436, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '9/26/2015 12:00:00 AM', 34099, 189, 21, 0, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (255, 168, 68327, 0)

INSERT INTO TRANSACTION_ORDER VALUES(255, 255, 26, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/14/2017 12:00:00 AM', 299, N'Tấn', 284832, 85164768, 5, 6, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '7/1/2016 12:00:00 AM', 76702, 107, 100, 1, 3, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (256, 7, 37146, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '2/2/2017 12:00:00 AM', 235339, 240, 15, 1, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (256, 225, 53334, 0)

INSERT INTO TRANSACTION_ORDER VALUES(256, 256, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/19/2015 12:00:00 AM', 121, N'Tấn', 114162, 13813602, 4, 5, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '3/29/2015 12:00:00 AM', 163108, 353, 304, 0, 3, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (257, 24, 94047, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (257, 24, 94312, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '6/12/2018 12:00:00 AM', 242613, 405, 127, 0, 6, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (257, 278, 47370, 0)

INSERT INTO TRANSACTION_ORDER VALUES(257, 257, 13, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/19/2017 12:00:00 AM', 147, N'Tấn', 289259, 42521073, 5, 3, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '8/5/2016 12:00:00 AM', 86897, 168, 152, 0, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (258, 16, 30499, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 29, '2/13/2016 12:00:00 AM', 37369, 469, 217, 0, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (258, 252, 28999, 0)

INSERT INTO TRANSACTION_ORDER VALUES(258, 258, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/29/2014 12:00:00 AM', 170, N'Tấn', 242920, 41296400, 4, 5, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '11/5/2018 12:00:00 AM', 103347, 481, 211, 1, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (259, 135, 41109, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (259, 135, 10452, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '7/17/2018 12:00:00 AM', 86187, 415, 363, 0, 4, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (259, 52, 66733, 0)

INSERT INTO TRANSACTION_ORDER VALUES(259, 259, 6, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/2/2017 12:00:00 AM', 185, N'Tấn', 189992, 35148520, 4, 4, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '9/9/2016 12:00:00 AM', 87934, 423, 315, 0, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (260, 108, 29339, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '4/26/2015 12:00:00 AM', 229326, 434, 113, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (260, 160, 38854, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (260, 160, 92298, 0)

INSERT INTO TRANSACTION_ORDER VALUES(260, 260, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/28/2015 12:00:00 AM', 186, N'Tấn', 40043, 7447998, 3, 5, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '1/17/2018 12:00:00 AM', 55578, 206, 131, 0, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (261, 37, 9297, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (261, 37, 43469, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '2/16/2015 12:00:00 AM', 271990, 498, 227, 0, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (261, 135, 73482, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (261, 135, 91590, 0)

INSERT INTO TRANSACTION_ORDER VALUES(261, 261, 1, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/1/2018 12:00:00 AM', 110, N'Tấn', 71368, 7850480, 5, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '11/8/2017 12:00:00 AM', 140851, 469, 342, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (262, 127, 48616, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 20, '6/25/2016 12:00:00 AM', 116184, 480, 458, 1, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (262, 22, 62630, 0)

INSERT INTO TRANSACTION_ORDER VALUES(262, 262, 31, '/Data/Image/Trader/Invoices/invoices2.png', '8/14/2018 12:00:00 AM', 421, N'Tấn', 41552, 17493392, 3, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '8/19/2014 12:00:00 AM', 227661, 208, 175, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (263, 33, 85795, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 5, 33, '10/7/2016 12:00:00 AM', 228952, 226, 103, 1, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (263, 61, 11352, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (263, 61, 7246, 0)

INSERT INTO TRANSACTION_ORDER VALUES(263, 263, 4, '/Data/Image/Trader/Invoices/invoices2.png', '5/11/2017 12:00:00 AM', 259, N'Tấn', 37312, 9663808, 6, 3, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '12/27/2015 12:00:00 AM', 51045, 123, 39, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (264, 42, 54657, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (264, 42, 85552, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 90, '7/29/2016 12:00:00 AM', 229887, 117, 83, 1, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (264, 34, 32590, 0)

INSERT INTO TRANSACTION_ORDER VALUES(264, 264, 26, '/Data/Image/Trader/Invoices/invoices2.png', '9/18/2018 12:00:00 AM', 449, N'Tấn', 184298, 82749802, 6, 3, 13, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 1, '5/4/2017 12:00:00 AM', 28354, 252, 191, 0, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (265, 30, 41078, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (265, 30, 28793, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '12/6/2017 12:00:00 AM', 31525, 453, 296, 1, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (265, 157, 37166, 0)

INSERT INTO TRANSACTION_ORDER VALUES(265, 265, 1, '/Data/Image/Trader/Invoices/invoices1.jpg', '6/15/2017 12:00:00 AM', 192, N'Tấn', 221093, 42449856, 5, 3, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '1/31/2016 12:00:00 AM', 101228, 426, 176, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (266, 125, 50922, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (266, 125, 47738, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '4/15/2019 12:00:00 AM', 58411, 336, 231, 1, 4, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (266, 52, 93918, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (266, 52, 9556, 0)

INSERT INTO TRANSACTION_ORDER VALUES(266, 266, 3, '/Data/Image/Trader/Invoices/invoices2.png', '5/28/2014 12:00:00 AM', 113, N'Tấn', 296871, 33546423, 6, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '7/4/2018 12:00:00 AM', 235086, 391, 67, 0, 6, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (267, 324, 24657, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '1/10/2018 12:00:00 AM', 116046, 122, 24, 0, 4, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (267, 49, 3965, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (267, 49, 88533, 0)

INSERT INTO TRANSACTION_ORDER VALUES(267, 267, 22, '/Data/Image/Trader/Invoices/invoices2.png', '9/21/2017 12:00:00 AM', 418, N'Tấn', 89161, 37269298, 5, 3, 10, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '3/31/2017 12:00:00 AM', 228988, 110, 98, 0, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (268, 12, 91758, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 27, '11/15/2015 12:00:00 AM', 130417, 174, 167, 1, 6, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (268, 3, 90763, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (268, 3, 71132, 0)

INSERT INTO TRANSACTION_ORDER VALUES(268, 268, 26, '/Data/Image/Trader/Invoices/invoices2.png', '7/27/2015 12:00:00 AM', 360, N'Tấn', 65232, 23483520, 5, 4, 7, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 25, '3/13/2014 12:00:00 AM', 265995, 236, 20, 1, 4, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (269, 216, 22237, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 23, '3/11/2019 12:00:00 AM', 280453, 254, 29, 0, 3, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (269, 225, 83363, 0)

INSERT INTO TRANSACTION_ORDER VALUES(269, 269, 25, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/26/2017 12:00:00 AM', 379, N'Tấn', 150420, 57009180, 3, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '6/12/2016 12:00:00 AM', 92319, 110, 10, 1, 6, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (270, 100, 25233, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 93, '1/27/2015 12:00:00 AM', 71700, 460, 285, 1, 6, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (270, 87, 14817, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (270, 87, 56935, 0)

INSERT INTO TRANSACTION_ORDER VALUES(270, 270, 7, '/Data/Image/Trader/Invoices/invoices1.jpg', '8/31/2015 12:00:00 AM', 274, N'Tấn', 246281, 67480994, 3, 3, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '4/17/2014 12:00:00 AM', 67848, 169, 36, 1, 3, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (271, 66, 60238, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (271, 66, 23514, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 6, '11/18/2014 12:00:00 AM', 241609, 251, 244, 1, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (271, 7, 73152, 0)

INSERT INTO TRANSACTION_ORDER VALUES(271, 271, 23, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/25/2018 12:00:00 AM', 164, N'Tấn', 277572, 45521808, 3, 5, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '8/24/2015 12:00:00 AM', 249721, 378, 150, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (272, 228, 58372, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '2/17/2017 12:00:00 AM', 227646, 245, 122, 1, 3, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (272, 123, 5698, 0)

INSERT INTO TRANSACTION_ORDER VALUES(272, 272, 26, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/5/2015 12:00:00 AM', 244, N'Tấn', 157172, 38349968, 6, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 3, '5/21/2014 12:00:00 AM', 30654, 161, 73, 0, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (273, 88, 36872, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '6/27/2018 12:00:00 AM', 227709, 351, 37, 0, 5, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (273, 157, 74855, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (273, 157, 68250, 0)

INSERT INTO TRANSACTION_ORDER VALUES(273, 273, 3, '/Data/Image/Trader/Invoices/invoices1.jpg', '1/29/2019 12:00:00 AM', 125, N'Tấn', 265440, 33180000, 4, 6, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '9/15/2017 12:00:00 AM', 173081, 127, 107, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (274, 20, 31210, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '4/18/2018 12:00:00 AM', 37727, 238, 91, 0, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (274, 147, 28203, 0)

INSERT INTO TRANSACTION_ORDER VALUES(274, 274, 26, '/Data/Image/Trader/Invoices/invoices2.png', '12/3/2016 12:00:00 AM', 128, N'Tấn', 131787, 16868736, 5, 4, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '7/21/2015 12:00:00 AM', 20048, 250, 104, 1, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (275, 146, 10225, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '3/6/2014 12:00:00 AM', 169485, 418, 160, 1, 3, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (275, 129, 85748, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (275, 129, 70523, 0)

INSERT INTO TRANSACTION_ORDER VALUES(275, 275, 13, '/Data/Image/Trader/Invoices/invoices2.png', '10/8/2014 12:00:00 AM', 458, N'Tấn', 146043, 66887694, 3, 4, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 23, '11/14/2018 12:00:00 AM', 141566, 219, 18, 1, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (276, 201, 57264, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 96, '6/30/2017 12:00:00 AM', 76171, 251, 144, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (276, 53, 70128, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (276, 53, 47103, 0)

INSERT INTO TRANSACTION_ORDER VALUES(276, 276, 23, '/Data/Image/Trader/Invoices/invoices3.jpg', '3/11/2017 12:00:00 AM', 259, N'Tấn', 218427, 56572593, 3, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '10/27/2015 12:00:00 AM', 203296, 139, 81, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (277, 29, 49870, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (277, 29, 96283, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '5/29/2016 12:00:00 AM', 146251, 201, 132, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (277, 69, 25000, 0)

INSERT INTO TRANSACTION_ORDER VALUES(277, 277, 12, '/Data/Image/Trader/Invoices/invoices2.png', '12/31/2016 12:00:00 AM', 337, N'Tấn', 142424, 47996888, 3, 5, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 19, '2/20/2019 12:00:00 AM', 104458, 176, 44, 0, 4, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (278, 66, 36956, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (278, 66, 19053, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 50, '3/21/2016 12:00:00 AM', 67953, 414, 343, 1, 5, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (278, 71, 6861, 0)

INSERT INTO TRANSACTION_ORDER VALUES(278, 278, 19, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/23/2016 12:00:00 AM', 405, N'Tấn', 261748, 106007940, 6, 5, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 14, '6/9/2015 12:00:00 AM', 113416, 106, 57, 0, 5, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (279, 24, 84910, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (279, 24, 59289, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 1, 5, '2/18/2015 12:00:00 AM', 178489, 225, 88, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (279, 68, 61210, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (279, 68, 52796, 0)

INSERT INTO TRANSACTION_ORDER VALUES(279, 279, 14, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/22/2015 12:00:00 AM', 296, N'Tấn', 268319, 79422424, 5, 5, 9, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '4/25/2016 12:00:00 AM', 197895, 113, 32, 1, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (280, 40, 15824, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (280, 40, 51922, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 2, 12, '12/22/2017 12:00:00 AM', 42605, 147, 145, 0, 5, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (280, 2, 45064, 0)

INSERT INTO TRANSACTION_ORDER VALUES(280, 280, 5, '/Data/Image/Trader/Invoices/invoices3.jpg', '9/15/2015 12:00:00 AM', 253, N'Tấn', 91368, 23116104, 3, 6, 5, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 31, '5/2/2014 12:00:00 AM', 37519, 149, 38, 0, 3, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (281, 111, 53908, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 57, '10/27/2015 12:00:00 AM', 239634, 383, 313, 1, 4, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (281, 35, 37347, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (281, 35, 89657, 0)

INSERT INTO TRANSACTION_ORDER VALUES(281, 281, 31, '/Data/Image/Trader/Invoices/invoices1.jpg', '7/8/2015 12:00:00 AM', 459, N'Tấn', 44131, 20256129, 6, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 11, '8/26/2017 12:00:00 AM', 57961, 310, 42, 1, 4, 4, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (282, 134, 8687, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (282, 134, 39014, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 4, 27, '9/25/2014 12:00:00 AM', 235720, 145, 144, 1, 5, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (282, 0, 57179, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (282, 0, 72903, 0)

INSERT INTO TRANSACTION_ORDER VALUES(282, 282, 11, '/Data/Image/Trader/Invoices/invoices1.jpg', '6/6/2014 12:00:00 AM', 263, N'Tấn', 62569, 16455647, 5, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 4, '6/4/2019 12:00:00 AM', 117111, 185, 70, 0, 4, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (283, 57, 86618, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (283, 57, 25363, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '2/13/2019 12:00:00 AM', 116194, 462, 334, 0, 4, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (283, 128, 6241, 0)

INSERT INTO TRANSACTION_ORDER VALUES(283, 283, 4, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/30/2017 12:00:00 AM', 346, N'Tấn', 210020, 72666920, 3, 4, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 12, '5/16/2016 12:00:00 AM', 289374, 216, 208, 1, 6, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (284, 8, 52194, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '1/1/2015 12:00:00 AM', 60956, 420, 358, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (284, 31, 50268, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (284, 31, 43356, 0)

INSERT INTO TRANSACTION_ORDER VALUES(284, 284, 12, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/22/2017 12:00:00 AM', 120, N'Tấn', 126300, 15156000, 6, 4, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '3/8/2016 12:00:00 AM', 279227, 270, 221, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (285, 49, 72167, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 9, 53, '4/27/2018 12:00:00 AM', 97334, 303, 21, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (285, 141, 76622, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (285, 141, 46302, 0)

INSERT INTO TRANSACTION_ORDER VALUES(285, 285, 28, '/Data/Image/Trader/Invoices/invoices1.jpg', '5/27/2015 12:00:00 AM', 478, N'Tấn', 87342, 41749476, 5, 5, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '1/11/2014 12:00:00 AM', 131372, 459, 430, 1, 4, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (286, 29, 24863, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '2/16/2018 12:00:00 AM', 62492, 166, 161, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (286, 5, 1111, 0)

INSERT INTO TRANSACTION_ORDER VALUES(286, 286, 28, '/Data/Image/Trader/Invoices/invoices1.jpg', '10/3/2016 12:00:00 AM', 466, N'Tấn', 131217, 61147122, 5, 6, 2, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '5/21/2015 12:00:00 AM', 75740, 155, 30, 0, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (287, 125, 46445, 0)

INSERT INTO PURCHASE_OFFER VALUES(1, 1, 3, 15, '1/4/2014 12:00:00 AM', 177505, 446, 350, 0, 4, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (287, 96, 15155, 0)

INSERT INTO TRANSACTION_ORDER VALUES(287, 287, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '7/1/2015 12:00:00 AM', 431, N'Tấn', 117664, 50713184, 4, 4, 14, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 22, '8/19/2017 12:00:00 AM', 116636, 488, 410, 1, 4, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (288, 78, 34341, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 86, '4/5/2016 12:00:00 AM', 149167, 440, 417, 1, 6, 3, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (288, 23, 40031, 0)

INSERT INTO TRANSACTION_ORDER VALUES(288, 288, 22, '/Data/Image/Trader/Invoices/invoices1.jpg', '11/21/2014 12:00:00 AM', 485, N'Tấn', 65818, 31921730, 6, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '12/27/2018 12:00:00 AM', 236393, 419, 206, 1, 5, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (289, 213, 32695, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 56, '1/1/2015 12:00:00 AM', 245517, 392, 44, 0, 3, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (289, 174, 12154, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (289, 174, 87980, 0)

INSERT INTO TRANSACTION_ORDER VALUES(289, 289, 7, '/Data/Image/Trader/Invoices/invoices2.png', '9/12/2014 12:00:00 AM', 330, N'Tấn', 101576, 33520080, 4, 3, 15, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 2, '10/19/2018 12:00:00 AM', 41649, 458, 229, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (290, 229, 69833, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '4/27/2018 12:00:00 AM', 252064, 355, 99, 0, 4, 5, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (290, 256, 87403, 0)

INSERT INTO TRANSACTION_ORDER VALUES(290, 290, 2, '/Data/Image/Trader/Invoices/invoices3.jpg', '12/12/2016 12:00:00 AM', 390, N'Tấn', 145772, 56851080, 6, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 5, '7/29/2015 12:00:00 AM', 27624, 203, 132, 0, 6, 3, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (291, 71, 66322, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '3/15/2014 12:00:00 AM', 165401, 178, 65, 1, 6, 4, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (291, 113, 74242, 0)

INSERT INTO TRANSACTION_ORDER VALUES(291, 291, 5, '/Data/Image/Trader/Invoices/invoices1.jpg', '4/21/2018 12:00:00 AM', 419, N'Tấn', 39331, 16479689, 5, 5, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 6, '12/5/2016 12:00:00 AM', 277179, 340, 84, 1, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (292, 128, 23579, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (292, 128, 21997, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 12, 63, '1/4/2014 12:00:00 AM', 245368, 431, 349, 0, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (292, 41, 39243, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (292, 41, 63401, 0)

INSERT INTO TRANSACTION_ORDER VALUES(292, 292, 6, '/Data/Image/Trader/Invoices/invoices1.jpg', '3/20/2017 12:00:00 AM', 296, N'Tấn', 139381, 41256776, 5, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (5, 1, 28, '11/4/2015 12:00:00 AM', 278797, 310, 196, 1, 5, 6, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (293, 57, 80166, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (293, 57, 14429, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 60, '5/26/2018 12:00:00 AM', 191755, 402, 72, 0, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (293, 330, 15723, 0)

INSERT INTO TRANSACTION_ORDER VALUES(293, 293, 28, '/Data/Image/Trader/Invoices/invoices3.jpg', '1/9/2017 12:00:00 AM', 423, N'Tấn', 254336, 107584128, 3, 6, 12, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 10, '8/27/2015 12:00:00 AM', 159495, 493, 354, 1, 3, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (294, 139, 90749, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 20, 87, '4/12/2014 12:00:00 AM', 193204, 126, 34, 0, 5, 3, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (294, 46, 73660, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (294, 46, 26632, 0)

INSERT INTO TRANSACTION_ORDER VALUES(294, 294, 10, '/Data/Image/Trader/Invoices/invoices2.png', '10/31/2016 12:00:00 AM', 245, N'Tấn', 227060, 55629700, 5, 4, 6, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 15, '6/18/2015 12:00:00 AM', 252769, 488, 422, 0, 6, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (295, 33, 94888, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (295, 33, 95254, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 8, 51, '9/1/2018 12:00:00 AM', 105816, 313, 277, 0, 5, 5, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (295, 18, 76616, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (295, 18, 36725, 0)

INSERT INTO TRANSACTION_ORDER VALUES(295, 295, 15, '/Data/Image/Trader/Invoices/invoices3.jpg', '10/1/2015 12:00:00 AM', 197, N'Tấn', 124740, 24573780, 5, 4, 3, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 2, '5/17/2014 12:00:00 AM', 237391, 339, 232, 0, 3, 3, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (296, 53, 54396, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (296, 53, 27065, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 10, 57, '1/26/2014 12:00:00 AM', 48585, 126, 90, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (296, 18, 26421, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (296, 18, 91309, 0)

INSERT INTO TRANSACTION_ORDER VALUES(296, 296, 2, '/Data/Image/Trader/Invoices/invoices3.jpg', '8/16/2016 12:00:00 AM', 307, N'Tấn', 278507, 85501649, 3, 6, 11, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (2, 1, 13, '4/3/2015 12:00:00 AM', 163024, 210, 196, 1, 5, 4, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (297, 14, 92203, 0)

INSERT INTO PURCHASE_OFFER VALUES(2, 1, 11, 59, '11/5/2015 12:00:00 AM', 298508, 244, 17, 0, 5, 6, 1, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (297, 227, 67698, 0)

INSERT INTO TRANSACTION_ORDER VALUES(297, 297, 13, '/Data/Image/Trader/Invoices/invoices1.jpg', '12/24/2017 12:00:00 AM', 215, N'Tấn', 105916, 22771940, 4, 6, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 7, '7/28/2018 12:00:00 AM', 84028, 202, 84, 0, 3, 6, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (298, 118, 27343, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 21, 89, '3/13/2017 12:00:00 AM', 91871, 240, 75, 0, 3, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (298, 82, 38191, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (298, 82, 48597, 0)

INSERT INTO TRANSACTION_ORDER VALUES(298, 298, 7, '/Data/Image/Trader/Invoices/invoices3.jpg', '11/22/2016 12:00:00 AM', 328, N'Tấn', 35245, 11560360, 5, 6, 8, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (1, 1, 8, '7/10/2015 12:00:00 AM', 69825, 306, 203, 0, 4, 5, 1, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (299, 103, 38272, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 23, 95, '1/3/2017 12:00:00 AM', 294258, 477, 353, 1, 6, 4, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (299, 62, 526, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (299, 62, 86471, 0)

INSERT INTO TRANSACTION_ORDER VALUES(299, 299, 8, '/Data/Image/Trader/Invoices/invoices1.jpg', '9/13/2016 12:00:00 AM', 480, N'Tấn', 116201, 55776480, 5, 5, 1, 0)
------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO SALE_OFFER VALUES (4, 1, 26, '5/1/2015 12:00:00 AM', 206352, 310, 296, 1, 4, 5, 2, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (300, 7, 72586, 0)
INSERT INTO SALE_OFFER_DETAIL VALUES (300, 7, 89636, 0)

INSERT INTO PURCHASE_OFFER VALUES(3, 1, 22, 92, '1/10/2015 12:00:00 AM', 216977, 426, 395, 1, 5, 6, 2, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (300, 15, 54169, 0)
INSERT INTO PURCHASE_OFFER_DETAIL VALUES (300, 15, 75449, 0)

INSERT INTO TRANSACTION_ORDER VALUES(300, 300, 26, '/Data/Image/Trader/Invoices/invoices2.png', '8/14/2015 12:00:00 AM', 406, N'Tấn', 22454, 9116324, 4, 5, 4, 0)
------------------------------------------------------------------------------------------------------------------------------------


Commit tran