UPDATE `mod_auctionhousebot` SET `minitems` = '12000' WHERE `minitems` = 250;
UPDATE `mod_auctionhousebot` SET `maxitems` = '12000' WHERE `maxitems` = 250;
UPDATE `mod_auctionhousebot` SET `maxstackgreen` = '30' WHERE `maxstackgreen` = 3;
UPDATE `mod_auctionhousebot` SET `maxstackblue` = '20' WHERE `maxstackblue` = 2;
UPDATE `mod_auctionhousebot` SET `maxstackpurple` = '10' WHERE `maxstackpurple` = 1;

DELETE FROM `mod_auctionhousebot_disabled_items` WHERE `item` IN (862, 913, 1189, 1623, 2016, 2273, 6291, 6358, 6359, 13422, 13754, 13755, 13756, 13758, 13759, 13760, 13881, 13882, 13883, 13884, 13885, 13886, 13887, 13888, 13889, 13893, 13914, 13915, 13916, 13917, 21071, 21153, 27422, 27437, 33823, 33824, 35285, 40199, 41800, 41801, 41802, 41803, 41805, 41806, 41807, 41808, 41809, 41812, 41813, 41814, 43571, 43572, 43646, 43647, 43652, 46849);
