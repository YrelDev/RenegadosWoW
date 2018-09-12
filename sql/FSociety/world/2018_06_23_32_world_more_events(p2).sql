UPDATE `creature` SET `spawndist`='0', `MovementType`='0' WHERE  `id` IN (15872,15918);

DELETE FROM `game_event_creature` WHERE `guid` IN (354635,354637,354639,354662,354663,354685,354688,354690,354692,354693,354694,354812,354813,354864,354866,354930,354938,354956,355088,355203,355205,355226,355227,355237,355239,10645802,10645803,10645804,10645808,10645809,10645810,10645812,10645813,10645816,10645817,10645818,10645821,10645824,10645827,354095,356429,356430,356431,356432,10646515,10647405,10651977,10652003,399977,399978);
INSERT INTO `game_event_creature` (`eventEntry`, `guid`) VALUES 
(7, 354635),
(7, 354637),
(7, 354639),
(7, 354662),
(7, 354663),
(7, 354685),
(7, 354688),
(7, 354690),
(7, 354692),
(7, 354693),
(7, 354694),
(7, 354812),
(7, 354813),
(7, 354864),
(7, 354866),
(7, 354930),
(7, 354938),
(7, 354956),
(7, 355088),
(7, 355203),
(7, 355205),
(7, 355226),
(7, 355227),
(7, 355237),
(7, 355239),
(12, 10645802),
(12, 10645803),
(12, 10645804),
(12, 10645808),
(12, 10645809),
(12, 10645810),
(12, 10645812),
(12, 10645813),
(12, 10645816),
(12, 10645817),
(12, 10645818),
(12, 10645821),
(12, 10645824),
(12, 10645827),
(26, 354095),
(26, 356429),
(26, 356430),
(26, 356431),
(26, 356432),
(24, 10646515),
(24, 10647405),
(24, 10651977),
(24, 10652003),
(24, 399977),
(24, 399978);

DELETE FROM `game_event_gameobject` WHERE `eventEntry`=41 AND `guid` IN (3278,3280,3281,3307,3308,3309,3310,13298,14870,15326,16867,16868,16869,25361,25362,25363,25364,25370,25371,25372,25373,25379,25380,25381,25385,25386,25387,25390,25404,25405,25406,25407,25408,25409,25411,25412,25413,25583,25585,25591,25593,25595,25601,25610,25611,25616,25618,25619,25620,25627,25628,25637,25638,25639,25641,71981,71982,71983,71984,71985,71986,71987,71988,204891);
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=23 AND `guid` IN (3278,33280,33281,33307,33308,33309,33310,313298,314870,315326,316867,316868,316869,371981,371982,371983,371984,371985,371986,371987,371988);
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=24 AND `guid` IN (25361,25362,25363,25364,25370,25371,25372,25373,25379,25380,25381,25385,25386,25387,25390,25404,25405,25406,25407,25408,25409,25411,25412,25413,25583,25585,25591,25593,25595,25601,25610,25611,25616,25618,25619,25620,25627,25628,25637,25638,25639,25641);
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=7 AND `guid`=204891;
DELETE FROM `game_event_gameobject` WHERE `guid` IN (216204,399980);

INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES 
(23, 3278),
(23, 33280),
(23, 33281),
(23, 33307),
(23, 33308),
(23, 33309),
(23, 33310),
(23, 313298),
(23, 314870),
(23, 315326),
(23, 316867),
(23, 316868),
(23, 316869),
(23, 371981),
(23, 371982),
(23, 371983),
(23, 371984),
(23, 371985),
(23, 371986),
(23, 371987),
(23, 371988),
(24, 25361),
(24, 25362),
(24, 25363),
(24, 25364),
(24, 25370),
(24, 25371),
(24, 25372),
(24, 25373),
(24, 25379),
(24, 25380),
(24, 25381),
(24, 25385),
(24, 25386),
(24, 25387),
(24, 25390),
(24, 25404),
(24, 25405),
(24, 25406),
(24, 25407),
(24, 25408),
(24, 25409),
(24, 25411),
(24, 25412),
(24, 25413),
(24, 25583),
(24, 25585),
(24, 25591),
(24, 25593),
(24, 25595),
(24, 25601),
(24, 25610),
(24, 25611),
(24, 25616),
(24, 25618),
(24, 25619),
(24, 25620),
(24, 25627),
(24, 25628),
(24, 25637),
(24, 25638),
(24, 25639),
(24, 25641),
(24, 216204),
(24, 399980),
(7, 204891);

