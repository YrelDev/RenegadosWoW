/* Los npc putrenudillos id:16246 y a Luzran id:16245 (Knucklerot and Luzran) no se encuentran en su posicion de acuerdo al mapa original del game, los ubico en su posicion para poder completar el questid 9156 */
UPDATE `creature` SET `position_x`='7174.13', `position_y`='-6417.58', `position_z`='52.7054', `orientation`='3.251534' WHERE  `guid`=56166;
UPDATE `creature` SET `position_x`='7214.31', `position_y`='-6626.89', `position_z`='57.903683', `orientation`='6.059764' WHERE  `guid`=55831;