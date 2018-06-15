-- Path for Gnarl Leafbrother in Feralas
UPDATE `creature` SET `MovementType`=2,`position_x`=-5022.191895,`position_y`=629.696777,`position_z`=33.835888 WHERE `guid`=51842;
DELETE FROM creature_movement_template WHERE entry=5354;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(5354,1,-5022.191895,629.696777,33.835888,0,0,100),
(5354,2,-5043.059082,619.917847,31.750885,0,0,100),
(5354,3,-5054.034668,613.626709,30.798603,0,0,100),
(5354,4,-5071.428223,601.871948,32.057613,0,0,100),
(5354,5,-5089.617676,591.378662,28.951130,0,0,100),
(5354,6,-5105.091309,579.887695,30.504873,0,0,100),
(5354,7,-5116.354980,576.741211,32.764660,0,0,100),
(5354,8,-5136.212891,566.893005,31.577913,0,0,100),
(5354,9,-5150.280273,553.107849,30.944555,0,0,100),
(5354,10,-5158.920410,542.095581,35.801292,0,0,100),
(5354,11,-5167.158203,522.274170,38.600380,0,0,100),
(5354,12,-5166.315430,510.923157,38.586903,0,0,100),
(5354,13,-5158.101074,492.401123,33.991638,0,0,100),
(5354,14,-5147.333984,474.398682,30.235893,0,0,100),
(5354,15,-5134.918945,457.462006,26.081539,0,0,100),
(5354,16,-5122.419434,440.587341,21.583317,0,0,100),
(5354,17,-5109.219727,424.297028,16.553629,0,0,100),
(5354,18,-5094.229004,409.595154,11.296940,0,0,100),
(5354,19,-5080.246582,393.952423,10.345637,0,0,100),
(5354,20,-5070.758789,379.525574,13.711313,0,0,100),
(5354,21,-5063.307617,359.270874,18.122873,0,0,100),
(5354,22,-5063.429688,338.487732,24.411358,0,0,100),
(5354,23,-5059.106445,312.620605,24.147429,0,0,100),
(5354,24,-5054.877441,292.802917,29.383863,0,0,100),
(5354,25,-5054.420898,273.845673,34.572777,0,0,100),
(5354,26,-5070.981445,257.048950,38.070614,0,0,100),
(5354,27,-5087.886230,264.231934,40.363678,0,0,100),
(5354,28,-5090.106934,281.698639,35.716690,0,0,100),
(5354,29,-5081.804688,296.339905,31.364048,0,0,100),
(5354,30,-5068.381836,313.534424,24.323677,0,0,100),
(5354,31,-5063.646484,332.752380,25.158432,0,0,100),
(5354,32,-5060.014648,353.435455,20.394775,0,0,100),
(5354,33,-5056.827148,373.164917,13.297603,0,0,100),
(5354,34,-5051.156250,389.049103,12.191339,0,0,100),
(5354,35,-5053.750977,410.560486,11.438949,0,0,100),
(5354,36,-5053.371582,435.000610,12.668456,0,0,100),
(5354,37,-5047.556152,449.830597,12.962356,0,0,100),
(5354,38,-5041.587891,465.987549,9.927107,0,0,100),
(5354,39,-5031.068848,492.358582,14.380741,0,0,100),
(5354,40,-5017.889648,502.309723,13.949232,0,0,100),
(5354,41,-5016.621094,521.594666,14.870961,0,0,100),
(5354,42,-5014.022949,548.411804,22.151962,0,0,100),
(5354,43,-5006.894043,566.593445,27.215111,0,0,100),
(5354,44,-5005.978516,584.286316,27.214222,0,0,100),
(5354,45,-5006.477539,605.231934,30.056322,0,0,100);

-- initial position for Achellios and 3 Galak Packhound guards
UPDATE `creature` SET `MovementType`=2,`position_x`=-5065.414551,`position_y`=-1433.431885,`position_z`=-52.054058 WHERE `guid`=21388;
UPDATE creature SET MovementType=0, position_x = '-5066.872559', position_y = '-1436.153564', position_z = '-51.890163', orientation = '2.231262' WHERE guid = '21678';
UPDATE creature SET MovementType=0, position_x = '-5063.380859', position_y = '-1435.814941', position_z = '-51.942467', orientation = '2.203773' WHERE guid = '21677';
UPDATE creature SET MovementType=0, position_x = '-5062.877930', position_y = '-1431.979614', position_z = '-52.088337', orientation = '2.199846' WHERE guid = '21679';
DELETE FROM creature_linking WHERE guid IN (21677,21678,21679);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(21677, 21388, 515),
(21678, 21388, 515),
(21679, 21388, 515);

-- Path for Achellios the Banished
DELETE FROM creature_movement_template WHERE entry=5933;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(5933,1,-5065.414551,-1433.431885,-52.054058,0,0,100),
(5933,2,-5080.285156,-1409.718994,-52.203053,0,0,100),
(5933,3,-5096.495605,-1378.726807,-51.724346,0,0,100),
(5933,4,-5104.196289,-1358.002808,-50.824722,0,0,100),
(5933,5,-5112.802734,-1324.146851,-50.094719,0,0,100),
(5933,6,-5111.580078,-1301.388672,-49.267933,0,0,100),
(5933,7,-5107.584473,-1280.802734,-48.943916,0,0,100),
(5933,8,-5096.659180,-1257.089233,-48.471100,0,0,100),
(5933,9,-5082.086914,-1233.186279,-50.992100,0,0,100),
(5933,10,-5065.160156,-1214.561768,-54.094868,0,0,100),
(5933,11,-5048.077148,-1208.920410,-54.393391,0,0,100),
(5933,12,-5025.265625,-1212.702515,-53.574635,0,0,100),
(5933,13,-5007.475098,-1223.781250,-50.797726,0,0,100),
(5933,14,-4988.770508,-1237.379517,-47.942184,0,0,100),
(5933,15,-4965.532227,-1252.931885,-46.213470,0,0,100),
(5933,16,-4945.341309,-1262.725708,-48.321907,0,0,100),
(5933,17,-4957.100098,-1257.528564,-47.172382,0,0,100),
(5933,18,-4974.348145,-1245.551147,-46.548256,0,0,100),
(5933,19,-4997.272949,-1229.474365,-49.777657,0,0,100),
(5933,20,-5014.469727,-1217.421753,-52.319622,0,0,100),
(5933,21,-5032.637695,-1209.560913,-54.186928,0,0,100),
(5933,22,-5056.286133,-1214.395996,-54.073860,0,0,100),
(5933,23,-5073.804199,-1225.945801,-52.395935,0,0,100),
(5933,24,-5089.777344,-1243.745728,-49.314560,0,0,100),
(5933,25,-5098.031250,-1259.230591,-48.500839,0,0,100),
(5933,26,-5106.213379,-1282.815308,-48.529831,0,0,100),
(5933,27,-5109.097656,-1303.605347,-48.834938,0,0,100),
(5933,28,-5108.130859,-1322.882935,-49.570202,0,0,100),
(5933,29,-5104.601074,-1343.582642,-50.142941,0,0,100),
(5933,30,-5101.294922,-1364.320801,-50.986908,0,0,100),
(5933,31,-5092.989258,-1385.642334,-52.071144,0,0,100),
(5933,32,-5081.424316,-1403.168579,-52.366920,0,0,100);

-- Path for Uruson
UPDATE `creature` SET `MovementType`=2,`position_x`=9816.841797,`position_y`=355.442474,`position_z`=1308.459351 WHERE `guid`=46350;
DELETE FROM creature_movement_template WHERE entry=14428;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(14428,1,9816.841797,355.442474,1308.459351,0,0,100),
(14428,2,9812.415039,362.828094,1308.752197,0,0,100),
(14428,3,9813.471680,371.201080,1307.603882,0,0,100),
(14428,4,9817.410156,378.589417,1307.885742,0,0,100),
(14428,5,9825.732422,384.063232,1307.750610,0,0,100),
(14428,6,9834.477539,389.443268,1307.568115,0,0,100),
(14428,7,9841.236328,395.250305,1307.572998,0,0,100),
(14428,8,9848.033203,401.213165,1306.638672,0,0,100),
(14428,9,9859.214844,406.416229,1305.993896,0,0,100),
(14428,10,9869.071289,406.038055,1306.539917,0,0,100),
(14428,11,9878.757813,405.102966,1307.240845,0,0,100),
(14428,12,9885.528320,403.787720,1307.657715,0,0,100),
(14428,13,9889.619141,397.835724,1308.962280,0,0,100),
(14428,14,9893.748047,390.061859,1309.997925,0,0,100),
(14428,15,9896.480469,384.763855,1309.682861,0,0,100),
(14428,16,9893.901367,389.335175,1309.996948,0,0,100),
(14428,17,9891.625977,394.618530,1309.802979,0,0,100),
(14428,18,9889.411133,401.266754,1308.383423,0,0,100),
(14428,19,9889.074219,410.169098,1306.578735,0,0,100),
(14428,20,9889.352539,418.270325,1305.849609,0,0,100),
(14428,21,9889.537109,426.961700,1305.150146,0,0,100),
(14428,22,9886.551758,436.957245,1304.242920,0,0,100),
(14428,23,9880.396484,443.821472,1303.310303,0,0,100),
(14428,24,9870.833008,446.340790,1303.197144,0,0,100),
(14428,25,9862.344727,445.663116,1305.028198,0,0,100),
(14428,26,9853.178711,443.624847,1306.194458,0,0,100),
(14428,27,9846.104492,441.481476,1307.793701,0,0,100),
(14428,28,9837.686523,438.918671,1307.793701,0,0,100),
(14428,29,9844.111328,440.791779,1307.793701,0,0,100),
(14428,30,9851.247070,442.721130,1306.898926,0,0,100),
(14428,31,9859.722656,444.624786,1305.261841,0,0,100),
(14428,32,9868.759766,446.034027,1303.592163,0,0,100),
(14428,33,9876.381836,446.370392,1302.643555,0,0,100),
(14428,34,9882.995117,443.218323,1303.420654,0,0,100),
(14428,35,9886.392578,436.599731,1304.326904,0,0,100),
(14428,36,9888.699219,427.984589,1305.102173,0,0,100),
(14428,37,9888.677734,420.184723,1305.806763,0,0,100),
(14428,38,9886.924805,411.696075,1306.650635,0,0,100),
(14428,39,9881.045898,406.513794,1307.236572,0,0,100),
(14428,40,9872.117188,405.889221,1306.774536,0,0,100),
(14428,41,9863.948242,407.544800,1306.226685,0,0,100),
(14428,42,9857.266602,406.285339,1306.106934,0,0,100),
(14428,43,9850.121094,401.789185,1306.542236,0,0,100),
(14428,44,9843.356445,396.552856,1307.546021,0,0,100),
(14428,45,9836.401367,390.980865,1307.567749,0,0,100),
(14428,46,9828.750977,386.198456,1307.593384,0,0,100),
(14428,47,9820.420898,380.808014,1307.936279,0,0,100),
(14428,48,9814.184570,374.616272,1307.687866,0,0,100),
(14428,49,9812.975586,367.559235,1307.733276,0,0,100),
(14428,50,9812.920898,362.307007,1308.749512,0,0,100);

-- Path for Threggil (rare in Teldrassil - Fel Rock)
UPDATE `creature` SET `MovementType`=2,`position_x`=10115.946289,`position_y`=1167.518799,`position_z`=1314.169800 WHERE `guid`=46354;
DELETE FROM creature_movement_template WHERE entry=14432;
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(14432,1,10115.946289,1167.518799,1314.169800,0,0,100),
(14432,2,10116.369141,1180.527344,1314.797729,0,0,100),
(14432,3,10115.022461,1189.806763,1313.652832,0,0,100),
(14432,4,10110.606445,1199.469116,1311.572510,0,0,100),
(14432,5,10103.337891,1203.544067,1311.799561,0,0,100),
(14432,6,10096.462891,1201.196289,1312.748047,0,0,100),
(14432,7,10088.860352,1196.343018,1315.411377,0,0,100),
(14432,8,10082.796875,1189.643555,1316.328369,0,0,100),
(14432,9,10076.649414,1182.240234,1316.167480,0,0,100),
(14432,10,10072.209961,1176.473511,1316.686768,0,0,100),
(14432,11,10068.778320,1169.667603,1318.986328,0,0,100),
(14432,12,10063.398438,1163.494019,1319.416260,0,0,100),
(14432,13,10057.836914,1157.816895,1319.428955,0,0,100),
(14432,14,10055.192383,1151.090576,1320.125732,0,0,100),
(14432,15,10057.836914,1157.816895,1319.428955,0,0,100),
(14432,16,10063.398438,1163.494019,1319.416260,0,0,100),
(14432,17,10068.778320,1169.667603,1318.986328,0,0,100),
(14432,18,10072.209961,1176.473511,1316.686768,0,0,100),
(14432,19,10076.649414,1182.240234,1316.167480,0,0,100),
(14432,20,10082.796875,1189.643555,1316.328369,0,0,100),
(14432,21,10088.860352,1196.343018,1315.411377,0,0,100),
(14432,22,10096.462891,1201.196289,1312.748047,0,0,100),
(14432,23,10103.337891,1203.544067,1311.799561,0,0,100),
(14432,24,10110.606445,1199.469116,1311.572510,0,0,100),
(14432,25,10115.022461,1189.806763,1313.652832,0,0,100),
(14432,26,10116.369141,1180.527344,1314.797729,0,0,100);

-- Steelsnap's (guid 21698) guards (guids 21660,21661) should be in formation rather than set up with identical waypoints. This corrects pathing problems
UPDATE `creature` SET `MovementType`=0 WHERE guid IN (21661, 21660);
DELETE FROM creature_linking WHERE guid IN (21698,21660,21661);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(21660,21698,515),
(21661,21698,515);
