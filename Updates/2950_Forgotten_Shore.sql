-- The Forgotten Shore - Dragonblight

-- Forgotten Captain 27220
-- Duplicates
DELETE FROM creature_addon WHERE guid IN (516897,516890,516892);
DELETE FROM creature_movement WHERE id IN (516897,516890,516892);
DELETE FROM game_event_creature WHERE guid IN (516897,516890,516892);
DELETE FROM game_event_creature_data WHERE guid IN (516897,516890,516892);
DELETE FROM creature_battleground WHERE guid IN (516897,516890,516892);
DELETE FROM creature_linking WHERE guid IN (516897,516890,516892)
 OR master_guid IN (516897,516890,516892);
DELETE FROM creature WHERE guid IN (516897,516890,516892);
-- updates
UPDATE creature_template SET InhabitType = 4 WHERE entry = 27220;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 27220);
UPDATE creature SET position_x = 2756.764, position_y = -991.327, position_z = 0.360543, orientation = 1.923611 WHERE guid = 516888;
UPDATE creature SET position_x = 3060.117, position_y = -1260.708, position_z = 32.53122, orientation = 2.06245 WHERE guid = 516889;
UPDATE creature SET position_x = 3138.075, position_y = -1111.919, position_z = 49.07144, orientation = 1.68818 WHERE guid = 516891;
UPDATE creature SET position_x = 2988.213, position_y = -891.5745, position_z = 36.82846, orientation = 3.01688 WHERE guid = 516893;
UPDATE creature SET position_x = 2838.906, position_y = -761.9476, position_z = 33.49637, orientation = 2.497720 WHERE guid = 516894;
UPDATE creature SET position_x = 2827.633, position_y = -1354.463, position_z = 41.39357, orientation = 2.41728 WHERE guid = 516895;
UPDATE creature SET position_x = 2950.422, position_y = -985.9814, position_z = 24.3621, orientation = 2.138388 WHERE guid = 516896;
UPDATE creature SET position_x = 3119.665, position_y = -985.6445, position_z = 49.7413, orientation = 3.54623 WHERE guid = 516898;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (516888,516889,516891,516893,516894,516895,516896,516898);
DELETE FROM creature_movement WHERE id IN (516888,516889,516891,516893,516894,516895,516896,516898);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 516888
(516888,1,2756.764,-991.327,0.360543,100,100,5),
(516888,2,2756.764,-991.327,0.360543,100,0,0),
(516888,3,2740.977,-950.3456,0.360543,100,0,0),
(516888,4,2745.509,-919.3724,0.360543,100,0,0),
(516888,5,2758.616,-901.1985,6.582764,100,0,0),
(516888,6,2791.444,-915.5953,12.13832,100,0,0),
(516888,7,2807.818,-926.1533,12.19388,100,0,0),
(516888,8,2819.431,-953.3491,12.19388,100,0,0),
(516888,9,2842.138,-985.0984,12.19388,100,0,0),
(516888,10,2869.123,-1021.385,12.19388,100,0,0),
(516888,11,2853.251,-1061.152,12.19388,100,0,0),
(516888,12,2807.849,-1067.436,2.610547,100,0,0),
(516888,13,2782.029,-1058.076,0.360543,100,0,0),
(516888,14,2779.716,-1022.027,0.360543,100,0,0),
-- 516889
(516889,1,3060.117,-1260.708,32.53122,100,100,5),
(516889,2,3049.909,-1242.795,30.86456,100,0,0),
(516889,3,3055.4,-1202.246,26.92012,100,0,0),
(516889,4,3068.264,-1173.589,26.75346,100,0,0),
(516889,5,3065.843,-1133.018,32.78122,100,0,0),
(516889,6,3058.707,-1105.776,38.67013,100,0,0),
(516889,7,3072.179,-1084.734,42.44789,100,0,0),
(516889,8,3122.377,-1085.527,48.25346,100,0,0),
(516889,9,3129.571,-1129.037,47.78123,100,0,0),
(516889,10,3120.914,-1150.196,45.72567,100,0,0),
(516889,11,3112.412,-1166.337,44.42012,100,0,0),
(516889,12,3112.505,-1183.537,41.08679,100,0,0),
(516889,13,3119.122,-1209.207,35.47567,100,0,0),
(516889,14,3127.641,-1233.304,36.39233,100,0,0),
(516889,15,3118.566,-1253.099,39.33678,100,0,0),
(516889,16,3092.882,-1266.245,38.05901,100,0,0),
-- 516891
(516891,1,3138.075,-1111.919,49.07144,100,100,5),
(516891,2,3135.311,-1091.709,47.21033,100,0,0),
(516891,3,3118.792,-1059.268,46.2659,100,0,0),
(516891,4,3096.188,-1047.562,44.68256,100,0,0),
(516891,5,3059.484,-1058.838,36.82145,100,0,0),
(516891,6,3037.393,-1084.633,34.34923,100,0,0),
(516891,7,3033.929,-1127.979,31.84923,100,0,0),
(516891,8,3055.613,-1147.398,30.76588,100,0,0),
(516891,9,3096.08,-1145.942,36.127,100,0,0),
(516891,10,3116.323,-1134.718,44.21034,100,0,0),
-- 516893
(516893,1,2988.213,-891.5745,36.82846,100,100,5),
(516893,2,2955.784,-887.14,36.82846,100,0,0),
(516893,3,2928.934,-850.7456,36.82846,100,0,0),
(516893,4,2923.165,-812.5096,42.74512,100,0,0),
(516893,5,2909.892,-784.7609,51.38401,100,0,0),
(516893,6,2888.326,-731.7256,76.90904,100,0,0),
(516893,7,2888.001,-709.1931,95.76937,100,0,0),
(516893,8,2910.003,-680.8673,100.9916,100,0,0),
(516893,9,2945.394,-664.9551,97.88049,100,0,0),
(516893,10,2963.111,-700.0211,84.40826,100,0,0),
(516893,11,2970.433,-731.1041,61.63049,100,0,0),
(516893,12,2973.234,-746.8735,42.01938,100,0,0),
(516893,13,2991.941,-771.1978,38.66179,100,0,0),
(516893,14,3026.955,-781.9937,36.82846,100,0,0),
(516893,15,3027.911,-826.3099,36.82846,100,0,0),
(516893,16,3035.333,-879.0596,36.82846,100,0,0),
-- 516894
(516894,1,2838.906,-761.9476,33.49637,100,100,5),
(516894,2,2838.906,-761.9476,33.49637,100,0,0),
(516894,3,2805.501,-736.5269,33.49637,100,0,0),
(516894,4,2758.891,-720.488,33.49637,100,0,0),
(516894,5,2733.581,-734.1068,33.49637,100,0,0),
(516894,6,2743.698,-770.2057,26.5797,100,0,0),
(516894,7,2758.023,-788.7379,18.41304,100,0,0),
(516894,8,2810,-814.3617,21.91304,100,0,0),
(516894,9,2855.158,-855.2881,31.8297,100,0,0),
(516894,10,2870.762,-882.0052,23.24637,100,0,0),
(516894,11,2889.258,-889.2038,21.8297,100,0,0),
(516894,12,2900.693,-876.5005,24.71859,100,0,0),
(516894,13,2893.915,-847.9521,32.74637,100,0,0),
(516894,14,2882.879,-826.486,33.49637,100,0,0),
(516894,15,2869.389,-803.622,33.49637,100,0,0),
-- 516895
(516895,1,2827.633,-1354.463,41.39357,100,100,5),
(516895,2,2792.212,-1326.128,43.25467,100,0,0),
(516895,3,2784.943,-1303.608,31.86579,100,0,0),
(516895,4,2794.88,-1274.06,19.83801,100,0,0),
(516895,5,2813.122,-1230.283,13.9769,100,0,0),
(516895,6,2826.654,-1208.752,15.51865,100,0,0),
(516895,7,2852.776,-1193.445,15.51865,100,0,0),
(516895,8,2881.472,-1182.866,15.51865,100,0,0),
(516895,9,2934.308,-1174.516,15.51865,100,0,0),
(516895,10,2969.955,-1195.144,15.51865,100,0,0),
(516895,11,3000.377,-1237.524,15.51865,100,0,0),
(516895,12,2958.799,-1284.104,25.65754,100,0,0),
(516895,13,2928.694,-1308.39,25.65754,100,0,0),
(516895,14,2872.441,-1340.792,33.65754,100,0,0),
-- 516896
(516896,1,2950.422,-985.9814,24.3621,100,100,5),
(516896,2,2931.686,-956.1589,27.88988,100,0,0),
(516896,3,2929.681,-926.132,27.88988,100,0,0),
(516896,4,2952.617,-898.6845,27.88988,100,0,0),
(516896,5,2933.287,-878.9931,27.88988,100,0,0),
(516896,6,2912.759,-876.3539,27.88988,100,0,0),
(516896,7,2906.08,-887.5641,27.50099,100,0,0),
(516896,8,2895.862,-898.9727,27.88988,100,0,0),
(516896,9,2895.387,-937.0862,27.88988,100,0,0),
(516896,10,2907.915,-999.1589,19.13988,100,0,0),
(516896,11,2915.16,-1065.334,27.88988,100,0,0),
(516896,12,2940.652,-1096.425,27.88988,100,0,0),
(516896,13,2972.504,-1073.882,27.88988,100,0,0),
(516896,14,2966.266,-1029.073,27.88988,100,0,0),
-- 516898
(516898,1,3119.665,-985.6445,49.7413,100,100,5),
(516898,2,3096.68,-995.0574,40.51908,100,0,0),
(516898,3,3069.446,-998.7782,29.07464,100,0,0),
(516898,4,3052.789,-1001.421,25.01909,100,0,0),
(516898,5,3036.161,-1006.696,24.18525,100,0,0),
(516898,6,3013.815,-1006.146,21.68526,100,0,0),
(516898,7,2987.541,-1006.334,21.68526,100,0,0),
(516898,8,2979.097,-994.2059,25.8797,100,0,0),
(516898,9,2960.572,-954.1219,23.07415,100,0,0),
(516898,10,2986.019,-930.6604,25.8797,100,0,0),
(516898,11,3019.943,-918.1268,25.74082,100,0,0),
(516898,12,3066.628,-886.5805,29.04637,100,0,0),
(516898,13,3115.57,-865.5887,42.00912,100,0,0),
(516898,14,3144.927,-884.438,49.85241,100,0,0),
(516898,15,3145.507,-949.7206,49.85241,100,0,0);

-- Forgotten Rifleman 27225
DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id=27225);
UPDATE creature_template SET UnitFlags = 32768 WHERE entry = 27225;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 27225);
UPDATE creature_template_addon SET b2_0_sheath = 2 WHERE entry = 27225;
-- missing added
DELETE FROM creature_addon WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM creature_movement WHERE id IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM game_event_creature WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM game_event_creature_data WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM creature_battleground WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM creature_linking WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892)
 OR master_guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
DELETE FROM creature WHERE guid IN (514510,514513,514514,514521,514532,514533,514535,514545,514546,514549,514550,514551,516890,516892);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(514510,27225,571,1,1,0,0,3077.478,-933.2834,27.04502,5.951573,300,300,0,0,9291,3231,0,0),
(514513,27225,571,1,1,0,0,3053.744,-910.2474,14.75843,1.256637,300,300,0,0,9291,3231,0,0),
(514514,27225,571,1,1,0,0,3057.573,-956.2429,26.75807,5.986479,300,300,0,0,9291,3231,0,0),
(514521,27225,571,1,1,0,0,3029.641,-908.4544,16.36279,1.22173,300,300,0,0,9291,3231,0,0),
(514532,27225,571,1,1,0,0,3027.493,-837.8427,11.57512,0.1570796,300,300,0,0,9291,3231,0,0),
(514533,27225,571,1,1,0,0,3008.089,-909.0297,14.07829,1.64061,300,300,0,0,9291,3231,0,0),
(514535,27225,571,1,1,0,0,3013.159,-972.0135,27.29762,1.48353,300,300,0,0,9291,3231,0,0),
(514545,27225,571,1,1,0,0,3061.852,-988.8693,23.86703,0.06981317,300,300,0,0,9291,3231,0,0),
(514546,27225,571,1,1,0,0,3006.728,-983.6907,20.23949,4.328416,300,300,0,0,9291,3231,0,0),
(514549,27225,571,1,1,0,0,3077.595,-1015.628,21.63115,0.4363323,300,300,0,0,9291,3231,0,0),
(514550,27225,571,1,1,0,0,2791.558,-859.0399,8.834804,3.892084,300,300,0,0,9291,3231,0,0),
(514551,27225,571,1,1,0,0,2789.777,-852.3837,8.624185,2.827433,300,300,0,0,9291,3231,0,0),
(516890,27225,571,1,1,0,0,2813.838,-822.1125,18.80079,3.944444,300,300,0,0,9291,3231,0,0),
(516892,27225,571,1,1,0,0,3026.911,-1081.337,18.17854,0.03490658,300,300,0,0,9291,3231,0,0);

-- Forgotten Knight 27224
-- duplicate removed
DELETE FROM creature_addon WHERE guid=516911;
DELETE FROM creature_movement WHERE id=516911;
DELETE FROM game_event_creature WHERE guid=516911;
DELETE FROM game_event_creature_data WHERE guid=516911;
DELETE FROM creature_battleground WHERE guid=516911;
DELETE FROM creature_linking WHERE guid=516911
 OR master_guid=516911;
DELETE FROM creature WHERE guid=516911;
-- updates
DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id=27224);
UPDATE creature SET position_x = 3039.786377, position_y = -938.056213, position_z = 14.562914, orientation = 1.363679 WHERE guid = 516903;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (516902,516903,516904,516905,516906,516907,516908,516909,516910,516912,516913,516914);
DELETE FROM creature_movement WHERE id IN (516902,516903,516904,516905,516906,516907,516908,516909,516910,516912,516913,516914);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 516902
(516902,1,2999.9,-677.629,41.3334,100,0,0),
(516902,2,2998.31,-686.116,41.1942,100,0,0),
(516902,3,2993.15,-694.689,42.8053,100,0,0),
(516902,4,2987.42,-702.948,44.0159,100,0,0),
(516902,5,2978.86,-711.213,43.1989,100,0,0),
(516902,6,2968.69,-720.531,41.5216,100,0,0),
(516902,7,2952.99,-727.331,37.1063,100,0,0),
(516902,8,2936.99,-718.645,37.0999,100,0,0),
(516902,9,2946.22,-710.406,40.4864,100,0,0),
(516902,10,2960.59,-700.161,41.8506,100,0,0),
(516902,11,2970.23,-689.993,42.8301,100,0,0),
(516902,12,2976.34,-683.537,42.9636,100,0,0),
(516902,13,2985.83,-667.438,43.6487,100,0,0),
(516902,14,2982.88,-656.897,44.8136,100,0,0),
(516902,15,2980.76,-650.95,46.5478,100,0,0),
(516902,16,2977.72,-644.033,49.1677,100,0,0),
(516902,17,2972.54,-635.71,55.0162,100,0,0),
(516902,18,2966.03,-626.438,62.2325,100,0,0),
(516902,19,2960.97,-618.307,68.6266,100,0,0),
(516902,20,2966.22,-622.751,64.6296,100,0,0),
(516902,21,2972.58,-629.77,58.1972,100,0,0),
(516902,22,2980.57,-639.836,50.7292,100,0,0),
(516902,23,2987.1,-650.218,46.1197,100,0,0),
(516902,24,2991.11,-659.808,44.0294,100,0,0),
(516902,25,2995.63,-669.431,42.1533,100,0,0),
-- 516903
(516903,1,3041.49,-925.159,15.2032,100,0,0),
(516903,2,3035.71,-918.232,16.548,100,0,0),
(516903,3,3027.48,-915.683,16.5263,100,0,0),
(516903,4,3013.25,-917.643,15.6237,100,0,0),
(516903,5,2994.34,-917.346,15.6711,100,0,0),
(516903,6,2991.69,-923.348,16.1091,100,0,0),
(516903,7,2989.17,-934.403,15.3261,100,0,0),
(516903,8,2987,-944.819,14.9824,100,0,0),
(516903,9,2981.81,-955.643,14.1936,100,0,0),
(516903,10,2980.08,-968.725,15.1775,100,0,0),
(516903,11,2981.35,-979.138,15.4088,100,0,0),
(516903,12,2985.94,-991.969,15.13,100,0,0),
(516903,13,2999.71,-997.716,13.6188,100,0,0),
(516903,14,3007.21,-1010.7,10.9413,100,0,0),
(516903,15,3013.13,-1021.44,9.33068,100,0,0),
(516903,16,3017.46,-1028.24,11.531,100,0,0),
(516903,17,3031.45,-1030.24,11.9625,100,0,0),
(516903,18,3037.37,-1040.17,11.7708,100,0,0),
(516903,19,3041.8,-1050.23,11.9888,100,0,0),
(516903,20,3036,-1067.79,12.1559,100,0,0),
(516903,21,3044.03,-1074.54,11.0126,100,0,0),
(516903,22,3055.83,-1071.29,11.5204,100,0,0),
(516903,23,3060.53,-1061.7,9.61154,100,0,0),
(516903,24,3063.44,-1048.15,9.44351,100,0,0),
(516903,25,3065.17,-1034.7,9.28262,100,0,0),
(516903,26,3058.26,-1026.05,10.367,100,0,0),
(516903,27,3049.77,-1015.79,11.2112,100,0,0),
(516903,28,3045,-1002.4,11.5933,100,0,0),
(516903,29,3042.21,-991.188,13.264,100,0,0),
(516903,30,3043.72,-973.407,13.2109,100,0,0),
(516903,31,3035.58,-959.936,13.9037,100,0,0),
(516903,32,3035.93,-950.017,14.8816,100,0,0),
(516903,33,3039.6,-937.241,14.523,100,0,0),
-- 516904
(516904,1,2871.61,-816.312,17.8974,100,0,0),
(516904,2,2883.14,-809.638,19.3818,100,0,0),
(516904,3,2895.21,-811.742,20.6194,100,0,0),
(516904,4,2907.35,-812.107,22.4872,100,0,0),
(516904,5,2916.75,-807.408,24.2602,100,0,0),
(516904,6,2923.02,-804.287,24.9324,100,0,0),
(516904,7,2936.6,-803.874,23.0774,100,0,0),
(516904,8,2947.5,-812.833,17.1549,100,0,0),
(516904,9,2954.71,-827.254,14.6006,100,0,0),
(516904,10,2949.37,-830.154,17.7573,100,0,0),
(516904,11,2944.17,-831.919,19.7143,100,0,0),
(516904,12,2932.88,-837.533,22.047,100,0,0),
(516904,13,2919.2,-831.302,22.1246,100,0,0),
(516904,14,2909.21,-830.681,21.2397,100,0,0),
(516904,15,2900.33,-830.505,20.146,100,0,0),
(516904,16,2893.66,-833.837,18.5086,100,0,0),
(516904,17,2887.82,-836.527,15.5438,100,0,0),
(516904,18,2874.89,-829.514,16.3684,100,0,0),
-- 516905
(516905,1,3125.15,-1005.58,25.3849,100,0,0),
(516905,2,3131.16,-999.881,29.643,100,0,0),
(516905,3,3135.96,-994.784,33.0777,100,0,0),
(516905,4,3143.98,-985.961,37.2053,100,0,0),
(516905,5,3147.86,-969.864,38.1331,100,0,0),
(516905,6,3143.06,-957.819,38.4727,100,0,0),
(516905,7,3143.06,-950.96,38.9597,100,0,0),
(516905,8,3135.23,-949.07,38.2562,100,0,0),
(516905,9,3129.48,-944.682,37.3325,100,0,0),
(516905,10,3121.68,-935.884,34.9319,100,0,0),
(516905,11,3101,-935.836,30.941,100,0,0),
(516905,12,3088.35,-940.671,27.88,100,0,0),
(516905,13,3081.34,-947.977,26.0123,100,0,0),
(516905,14,3077.42,-954.605,25.8201,100,0,0),
(516905,15,3071.45,-967.788,25.4714,100,0,0),
(516905,16,3073.94,-985.716,24.6975,100,0,0),
(516905,17,3078.23,-996.066,23.6846,100,0,0),
(516905,18,3081.92,-1004.4,22.3494,100,0,0),
(516905,19,3092.3,-1010.18,22.0125,100,0,0),
(516905,20,3099.49,-1012.19,21.4991,100,0,0),
(516905,21,3112.08,-1011.89,20.8627,100,0,0),
(516905,22,3118.63,-1009.44,22.5809,100,0,0),
-- 516906
(516906,1,2830.21,-754.322,19.7114,100,0,0),
(516906,2,2820.76,-744.75,22.1934,100,0,0),
(516906,3,2812.8,-737.71,22.4721,100,0,0),
(516906,4,2798.24,-733.043,22.3856,100,0,0),
(516906,5,2784.08,-729.409,21.0041,100,0,0),
(516906,6,2765.87,-727.163,17.5668,100,0,0),
(516906,7,2750.91,-737.954,15.9646,100,0,0),
(516906,8,2752.23,-751.058,16.631,100,0,0),
(516906,9,2762.71,-757.443,18.3424,100,0,0),
(516906,10,2776.14,-765.94,22.0396,100,0,0),
(516906,11,2782.23,-771.216,22.8388,100,0,0),
(516906,12,2796.39,-772.273,21.91,100,0,0),
(516906,13,2803.34,-773.124,20.517,100,0,0),
(516906,14,2808.63,-776.952,17.4554,100,0,0),
(516906,15,2809.61,-785.304,11.8178,100,0,0),
(516906,16,2814.67,-784.382,13.4839,100,0,0),
(516906,17,2824.91,-782.624,16.6131,100,0,0),
(516906,18,2833.76,-780.969,18.3637,100,0,0),
(516906,19,2833.32,-759.349,18.9866,100,0,0),
-- 516907
(516907,1,2902.16,-746.659,32.5384,100,0,0),
(516907,2,2883.84,-745.657,34.5985,100,0,0),
(516907,3,2886.92,-754.605,33.9376,100,0,0),
(516907,4,2892.6,-764.001,31.8627,100,0,0),
(516907,5,2896.5,-773.487,32.509,100,0,0),
(516907,6,2901.43,-779.973,33.1403,100,0,0),
(516907,7,2913.9,-784.192,31.9513,100,0,0),
(516907,8,2925.78,-784.894,29.5219,100,0,0),
(516907,9,2930.72,-775.261,28.6209,100,0,0),
(516907,10,2934.58,-760.336,27.2013,100,0,0),
(516907,11,2936.81,-754.322,29.0799,100,0,0),
(516907,12,2939.8,-744.732,32.2339,100,0,0),
(516907,13,2941.54,-736.859,33.7122,100,0,0),
(516907,14,2943.13,-728.361,35.1809,100,0,0),
(516907,15,2929.69,-730.802,33.4482,100,0,0),
(516907,16,2918.34,-739.023,32.7881,100,0,0),
(516907,17,2911.95,-747.062,31.5152,100,0,0),
-- 516908
(516908,1,3145.28,-857.992,39.3731,100,0,0),
(516908,2,3149.38,-868.738,36.3079,100,0,0),
(516908,3,3148.77,-881.232,32.6034,100,0,0),
(516908,4,3145.85,-888.271,30.4113,100,0,0),
(516908,5,3135.92,-894.429,27.734,100,0,0),
(516908,6,3123.88,-896.852,26.123,100,0,0),
(516908,7,3109.7,-894.327,23.5846,100,0,0),
(516908,8,3102.39,-881.715,23.964,100,0,0),
(516908,9,3095.49,-870.629,23.6566,100,0,0),
(516908,10,3085.4,-870.576,20.4091,100,0,0),
(516908,11,3069.14,-868.753,15.2404,100,0,0),
(516908,12,3060.56,-860.633,15.2066,100,0,0),
(516908,13,3055.53,-851.108,16.9388,100,0,0),
(516908,14,3057.38,-833.294,19.1223,100,0,0),
(516908,15,3064.78,-822.713,19.6814,100,0,0),
(516908,16,3071.13,-814.323,20.2394,100,0,0),
(516908,17,3088.25,-817.269,23.8947,100,0,0),
(516908,18,3102.89,-824.26,29.7496,100,0,0),
(516908,19,3118.84,-832.58,34.5955,100,0,0),
(516908,20,3130.45,-841.428,39.6887,100,0,0),
(516908,21,3138.67,-849.065,40.7138,100,0,0),
-- 516909
(516909,1,2979.78,-1174.75,7.44976,100,0,0),
(516909,2,2993.63,-1166.64,8.03775,100,0,0),
(516909,3,3011.91,-1166.33,7.83717,100,0,0),
(516909,4,3019.73,-1166.85,6.91946,100,0,0),
(516909,5,3037.75,-1165.15,5.72786,100,0,0),
(516909,6,3043.52,-1167.85,5.06751,100,0,0),
(516909,7,3047.92,-1172.67,4.42773,100,0,0),
(516909,8,3046.02,-1185.37,3.76185,100,0,0),
(516909,9,3031.97,-1194.09,4.01337,100,0,0),
(516909,10,3022.02,-1208.5,4.53325,100,0,0),
(516909,11,3029.68,-1225.68,4.79957,100,0,0),
(516909,12,3027.23,-1233.73,4.9368,100,0,0),
(516909,13,3023.68,-1254.46,6.66795,100,0,0),
(516909,14,3025.58,-1263.36,8.41868,100,0,0),
(516909,15,3021.52,-1271.49,9.76517,100,0,0),
(516909,16,3007.71,-1266.84,4.68574,100,0,0),
(516909,17,3008.23,-1254.35,2.64487,100,0,0),
(516909,18,3004.21,-1237.02,2.15023,100,0,0),
(516909,19,2994.13,-1230.49,1.02473,100,0,0),
(516909,20,2979.83,-1223.56,1.31263,100,0,0),
(516909,21,2966.04,-1206.79,5.23965,100,0,0),
(516909,22,2970.92,-1190.23,5.85067,100,0,0),
-- 516910
(516910,1,3114.19,-1115.95,24.0585,100,0,0),
(516910,2,3119.15,-1107.9,25.8611,100,0,0),
(516910,3,3122.4,-1099.51,26.2602,100,0,0),
(516910,4,3128.65,-1090.55,26.2395,100,0,0),
(516910,5,3137.45,-1081.66,27.0148,100,0,0),
(516910,6,3143.86,-1077.38,28.4846,100,0,0),
(516910,7,3155.37,-1070.68,32.0355,100,0,0),
(516910,8,3157.97,-1065.31,33.3353,100,0,0),
(516910,9,3163.05,-1058.94,37.9605,100,0,0),
(516910,10,3169.62,-1051.5,41.5145,100,0,0),
(516910,11,3171.01,-1046.53,42.8369,100,0,0),
(516910,12,3168.67,-1040.09,42.7533,100,0,0),
(516910,13,3161.8,-1036.34,39.8154,100,0,0),
(516910,14,3151.2,-1034.43,36.0557,100,0,0),
(516910,15,3140.82,-1035.07,33.0952,100,0,0),
(516910,16,3130.96,-1037.55,30.1747,100,0,0),
(516910,17,3118.7,-1043.84,27.9939,100,0,0),
(516910,18,3103.35,-1050.75,26.2613,100,0,0),
(516910,19,3098.48,-1059.68,25.3818,100,0,0),
(516910,20,3092.66,-1070.74,27.4341,100,0,0),
(516910,21,3089.01,-1078.58,27.678,100,0,0),
(516910,22,3089.36,-1088.86,27.0628,100,0,0),
(516910,23,3094.56,-1096.34,27.145,100,0,0),
(516910,24,3105.51,-1114.44,23.9422,100,0,0),
-- 516912
(516912,1,3075.9,-839.634,22.7596,100,0,0),
(516912,2,3061.61,-845.262,19.1362,100,0,0),
(516912,3,3046.54,-845.056,16.8958,100,0,0),
(516912,4,3035.76,-834.374,13.9867,100,0,0),
(516912,5,3031.12,-826.814,14.8743,100,0,0),
(516912,6,3027.08,-815.013,15.4515,100,0,0),
(516912,7,3025.6,-805.909,12.916,100,0,0),
(516912,8,3024.24,-797.37,10.238,100,0,0),
(516912,9,3021.37,-785.729,12.517,100,0,0),
(516912,10,3026.28,-775.422,13.7577,100,0,0),
(516912,11,3037.29,-769.993,13.8033,100,0,0),
(516912,12,3048.12,-787.458,14.0038,100,0,0),
(516912,13,3055.34,-799.449,15.4475,100,0,0),
(516912,14,3060.81,-809.142,17.7699,100,0,0),
(516912,15,3069.98,-811.895,19.8524,100,0,0),
(516912,16,3081.39,-823.91,22.975,100,0,0),
(516912,17,3079.89,-828.206,23.4925,100,0,0),
-- 516913
(516913,1,2853.72,-1331.85,19.6445,100,0,0),
(516913,2,2866.1,-1321.34,15.2151,100,0,0),
(516913,3,2869.96,-1310.93,11.4769,100,0,0),
(516913,4,2884.68,-1298.2,3.63774,100,0,0),
(516913,5,2895.07,-1302.05,4.82848,100,0,0),
(516913,6,2893.38,-1315.25,11.0577,100,0,0),
(516913,7,2880.99,-1331.35,15.7196,100,0,0),
(516913,8,2871.24,-1346.48,19.0848,100,0,0),
(516913,9,2855.62,-1353.89,22.8443,100,0,0),
(516913,10,2848.02,-1357.52,25.2879,100,0,0),
(516913,11,2834.18,-1368.08,30.4104,100,0,0),
(516913,12,2826.63,-1374.17,32.9367,100,0,0),
(516913,13,2817.15,-1377.52,34.314,100,0,0),
(516913,14,2807.84,-1380.22,35.6384,100,0,0),
(516913,15,2798.77,-1375.37,35.8756,100,0,0),
(516913,16,2791.37,-1367.53,35.9603,100,0,0),
(516913,17,2794.53,-1356.25,33.5292,100,0,0),
(516913,18,2801.52,-1351.48,30.6978,100,0,0),
(516913,19,2816.34,-1349.78,28.078,100,0,0),
(516913,20,2838.72,-1344.93,23.8086,100,0,0),
(516913,21,2844.95,-1339.21,21.7869,100,0,0),
-- 516914
(516914,1,2994.4,-767.003,23.5683,100,0,0),
(516914,2,3002.05,-769.899,20.0637,100,0,0),
(516914,3,3009.83,-772.776,16.578,100,0,0),
(516914,4,3019.62,-765.549,16.2037,100,0,0),
(516914,5,3028.46,-758.083,16.4567,100,0,0),
(516914,6,3032.87,-750.935,17.3986,100,0,0),
(516914,7,3037.44,-742.509,19.2288,100,0,0),
(516914,8,3042.41,-733.372,21.3595,100,0,0),
(516914,9,3039.01,-723.854,26.0285,100,0,0),
(516914,10,3034.38,-716.021,29.1247,100,0,0),
(516914,11,3024.93,-715.686,29.4488,100,0,0),
(516914,12,3017.41,-723.369,28.0028,100,0,0),
(516914,13,3008.61,-735.461,24.7929,100,0,0),
(516914,14,2999.24,-743.7,24.3291,100,0,0),
(516914,15,2989.95,-746.436,25.7889,100,0,0),
(516914,16,2976.61,-748.852,27.0477,100,0,0),
(516914,17,2963.02,-755.823,26.0329,100,0,0),
(516914,18,2946.09,-765.097,24.4513,100,0,0),
(516914,19,2945.06,-776.147,23.8119,100,0,0),
(516914,20,2955.62,-779.171,24.9259,100,0,0),
(516914,21,2960.84,-774.506,25.5853,100,0,0),
(516914,22,2967.97,-767.429,24.78,100,0,0),
(516914,23,2972.46,-763.511,25.2798,100,0,0),
(516914,24,2980.18,-761.632,26.1734,100,0,0),
(516914,25,2991.4,-766.012,24.6342,100,0,0);

-- Forgotten Footman 27229
-- missing added
DELETE FROM creature_addon WHERE guid IN (514520,516897);
DELETE FROM creature_movement WHERE id IN (514520,516897);
DELETE FROM game_event_creature WHERE guid IN (514520,516897);
DELETE FROM game_event_creature_data WHERE guid IN (514520,516897);
DELETE FROM creature_battleground WHERE guid IN (514520,516897);
DELETE FROM creature_linking WHERE guid IN (514520,516897)
 OR master_guid IN (514520,516897);
DELETE FROM creature WHERE guid IN (514520,516897);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(514520,27229,571,1,1,0,0,2733.8,-838.594,-17.238,3.26204,300,300,15,0,9291,0,0,1),
(516897,27229,571,1,1,0,0,2839.75,-1098.58,-9.65867,0.321435,300,300,15,0,9291,0,0,1);
-- updates
DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id=27229);
UPDATE creature SET position_x = 3138.563, position_y = -897.7946, position_z = 27.53669, orientation = 0.9075712 WHERE guid = 517028;
UPDATE creature SET position_x = 2827.312012, position_y = -880.005188, position_z = -9.363373, spawndist = 15, MovementType = 1 WHERE guid = 517014;
UPDATE creature SET position_x = 2831.508057, position_y = -1062.868530, position_z = -12.155735, spawndist = 15, MovementType = 1 WHERE guid = 517034;
UPDATE creature SET position_x = 2832.034912, position_y = -1024.239990, position_z = -15.992264, spawndist = 15, MovementType = 1 WHERE guid = 517012;
-- waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (517006,517007,517009,517016,517018,517021,517022,517023,517025,517026,517029,517030,517031,517032,517033);
DELETE FROM creature_movement WHERE id IN (517006,517007,517009,517016,517018,517021,517022,517023,517025,517026,517029,517030,517031,517032,517033);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 517006
(517006,1,2862.24,-1179.25,0.734285,100,0,0),
(517006,2,2855,-1183.05,0.655596,100,0,0),
(517006,3,2840.4,-1190.46,0.650976,100,0,0),
(517006,4,2827.67,-1198.26,0.391612,100,0,0),
(517006,5,2822.73,-1208.07,0.490964,100,0,0),
(517006,6,2825.87,-1216.06,0.405084,100,0,0),
(517006,7,2837.84,-1221.16,1.09959,100,0,0),
(517006,8,2857.47,-1228.37,1.91251,100,0,0),
(517006,9,2870.12,-1232.53,1.59689,100,0,0),
(517006,10,2885.82,-1237.13,0.928214,100,0,0),
(517006,11,2891.16,-1228.21,2.44466,100,0,0),
(517006,12,2896.41,-1218.7,3.91394,100,0,0),
(517006,13,2895.96,-1204.94,4.6896,100,0,0),
(517006,14,2894.94,-1191.77,4.45274,100,0,0),
(517006,15,2886.75,-1181.57,3.31163,100,0,0),
(517006,16,2881.54,-1175.88,2.72011,100,0,0),
(517006,17,2873.21,-1172.17,1.11955,100,0,0),
-- 517007
(517007,1,2855.57,-904.663,0.849745,100,0,0),
(517007,2,2855.47,-900.105,1.09808,100,0,0),
(517007,3,2866.25,-902.211,3.56069,100,0,0),
(517007,4,2874.58,-896.861,6.6253,100,0,0),
(517007,5,2882.83,-901.191,7.28377,100,0,0),
(517007,6,2886.41,-908.154,6.52206,100,0,0),
(517007,7,2891.74,-921.329,4.36121,100,0,0),
(517007,8,2894.64,-928.979,3.53835,100,0,0),
(517007,9,2890.29,-936.847,1.91028,100,0,0),
(517007,10,2883.82,-931.926,0.74474,100,0,0),
(517007,11,2874.15,-924.18,0.74597,100,0,0),
(517007,12,2878.23,-918.224,2.90721,100,0,0),
(517007,13,2881.13,-906.538,5.84376,100,0,0),
(517007,14,2876.91,-902.846,5.86444,100,0,0),
(517007,15,2869.39,-905.408,3.78103,100,0,0),
(517007,16,2861.5,-913.859,0.992756,100,0,0),
-- 517009
(517009,1,3156.3,-1211.12,24.9951,100,0,0),
(517009,2,3146.14,-1217.4,21.6122,100,0,0),
(517009,3,3133.53,-1220.46,19.3327,100,0,0),
(517009,4,3125.47,-1224.95,16.6251,100,0,0),
(517009,5,3112.34,-1235.66,11.8019,100,0,0),
(517009,6,3110.79,-1242.38,11.6859,100,0,0),
(517009,7,3110.69,-1252.51,13.5937,100,0,0),
(517009,8,3113.42,-1263.15,15.6923,100,0,0),
(517009,9,3111.05,-1253.52,13.8554,100,0,0),
(517009,10,3110.69,-1243.01,11.807,100,0,0),
(517009,11,3112.08,-1236.51,11.6624,100,0,0),
(517009,12,3119.55,-1230.12,14.0867,100,0,0),
(517009,13,3125.06,-1225.23,16.4676,100,0,0),
(517009,14,3132.91,-1220.89,19.1626,100,0,0),
(517009,15,3144.66,-1217.8,21.9334,100,0,0),
-- 517016
(517016,1,2971.54,-1112.3,5.25172,100,0,0),
(517016,2,2965.92,-1121.31,5.61501,100,0,0),
(517016,3,2958.53,-1131.98,6.1666,100,0,0),
(517016,4,2942.33,-1130.82,5.21827,100,0,0),
(517016,5,2924.84,-1129.59,3.16604,100,0,0),
(517016,6,2915.01,-1118.94,2.65752,100,0,0),
(517016,7,2905.65,-1108.8,1.84451,100,0,0),
(517016,8,2910.79,-1096.17,2.21748,100,0,0),
(517016,9,2917.07,-1080.67,2.49129,100,0,0),
(517016,10,2918.97,-1075.77,2.17499,100,0,0),
(517016,11,2930.8,-1074.67,4.03301,100,0,0),
(517016,12,2945.87,-1074.73,6.1402,100,0,0),
(517016,13,2953.01,-1086.79,5.90528,100,0,0),
(517016,14,2962.61,-1101.33,5.38175,100,0,0),
-- 517018
(517018,1,2790.1,-1281.66,2.76112,100,0,0),
(517018,2,2805.51,-1270.98,1.7742,100,0,0),
(517018,3,2810.79,-1260.95,1.30811,100,0,0),
(517018,4,2805.15,-1250.87,1.57015,100,0,0),
(517018,5,2791.89,-1244.56,0.949499,100,0,0),
(517018,6,2776.05,-1251.14,0.823643,100,0,0),
(517018,7,2767.33,-1256.99,0.932287,100,0,0),
(517018,8,2751.02,-1267.51,1.52609,100,0,0),
(517018,9,2747.45,-1286.36,3.47205,100,0,0),
(517018,10,2761.83,-1286.16,3.73466,100,0,0),
(517018,11,2776.9,-1285.75,2.77106,100,0,0),
-- 517021
(517021,1,2895.92,-1147.72,2.28721,100,0,0),
(517021,2,2895.6,-1134.06,1.6293,100,0,0),
(517021,3,2916.24,-1134.72,2.74336,100,0,0),
(517021,4,2928.98,-1134.91,3.80336,100,0,0),
(517021,5,2937.79,-1135.72,4.94509,100,0,0),
(517021,6,2951.49,-1139.54,5.81414,100,0,0),
(517021,7,2956.38,-1148.83,5.72421,100,0,0),
(517021,8,2962.11,-1161.51,5.30214,100,0,0),
(517021,9,2951.63,-1162.02,6.53495,100,0,0),
(517021,10,2928.09,-1164,4.28814,100,0,0),
(517021,11,2919.33,-1156.83,2.90731,100,0,0),
(517021,12,2915.6,-1157.08,3.03797,100,0,0),
(517021,13,2906.6,-1164.9,3.69709,100,0,0),
(517021,14,2896.76,-1158.02,2.37134,100,0,0),
-- 517022
(517022,1,2834.83,-821.628,16.2727,100,0,0),
(517022,2,2828.77,-813.057,16.7186,100,0,0),
(517022,3,2832.83,-810.104,16.6968,100,0,0),
(517022,4,2840.46,-817.476,16.8411,100,0,0),
(517022,5,2848.3,-826.145,16.9476,100,0,0),
(517022,6,2857.15,-834.984,16.597,100,0,0),
(517022,7,2865.68,-843.313,14.9149,100,0,0),
(517022,8,2873.51,-849.414,9.13569,100,0,0),
(517022,9,2881.36,-855.682,6.96414,100,0,0),
(517022,10,2877.12,-863.201,5.97488,100,0,0),
(517022,11,2871.97,-858.838,8.05371,100,0,0),
(517022,12,2867.2,-854.342,13.0576,100,0,0),
(517022,13,2862.38,-849.57,16.2765,100,0,0),
(517022,14,2851.05,-839.437,16.624,100,0,0),
(517022,15,2841.21,-828.811,15.9488,100,0,0),
-- 517023
(517023,1,3025.74,-1152.26,7.11038,100,0,0),
(517023,2,3017,-1155.57,8.16771,100,0,0),
(517023,3,3012.04,-1156.35,8.10221,100,0,0),
(517023,4,2993.52,-1149.29,7.42799,100,0,0),
(517023,5,2990.19,-1135.45,6.78885,100,0,0),
(517023,6,2996.37,-1121.7,5.42716,100,0,0),
(517023,7,3003.61,-1106.91,3.49526,100,0,0),
(517023,8,3017.57,-1104.73,3.78164,100,0,0),
(517023,9,3033.14,-1102.21,4.33528,100,0,0),
(517023,10,3036.39,-1114.84,5.06548,100,0,0),
(517023,11,3035.36,-1130.54,6.44778,100,0,0),
(517023,12,3033.47,-1147.84,6.25326,100,0,0),
-- 517025
(517025,1,3088.56,-1156.88,17.0873,100,0,0),
(517025,2,3083.63,-1145.63,19.1383,100,0,0),
(517025,3,3082.4,-1140.65,20.2116,100,0,0),
(517025,4,3077.13,-1138.81,20.2139,100,0,0),
(517025,5,3077.46,-1133.57,20.9924,100,0,0),
(517025,6,3088.02,-1118.45,22.9669,100,0,0),
(517025,7,3075.69,-1110.46,22.1787,100,0,0),
(517025,8,3072.52,-1108.25,21.7455,100,0,0),
(517025,9,3071.3,-1101.35,21.6298,100,0,0),
(517025,10,3076.11,-1099.93,21.7491,100,0,0),
(517025,11,3085.5,-1102.17,25.2121,100,0,0),
(517025,12,3094.32,-1108.45,24.0638,100,0,0),
(517025,13,3104.95,-1116.3,23.554,100,0,0),
(517025,14,3114.3,-1125.09,23.6029,100,0,0),
(517025,15,3109.06,-1136.32,21.864,100,0,0),
(517025,16,3100.43,-1153.43,20.1552,100,0,0),
(517025,17,3087.29,-1177.96,14.0698,100,0,0),
(517025,18,3083.04,-1175.09,14.3404,100,0,0),
(517025,19,3087.4,-1159.94,16.6351,100,0,0),
-- 517026
(517026,1,2996.49,-1193.08,7.77192,100,0,0),
(517026,2,3001.68,-1185.02,6.25493,100,0,0),
(517026,3,3006.15,-1179.48,5.29574,100,0,0),
(517026,4,3014.15,-1171.29,6.84728,100,0,0),
(517026,5,3032.76,-1172.59,4.69196,100,0,0),
(517026,6,3030.1,-1186.31,3.95485,100,0,0),
(517026,7,3023.91,-1196.3,4.41532,100,0,0),
(517026,8,3017.86,-1205.61,4.61244,100,0,0),
(517026,9,3021.31,-1216.16,4.80575,100,0,0),
(517026,10,3024.07,-1233,4.40386,100,0,0),
(517026,11,3025.18,-1242.5,5.9384,100,0,0),
(517026,12,3006.47,-1239.61,2.40068,100,0,0),
(517026,13,2994.5,-1228.11,1.84005,100,0,0),
(517026,14,2989.16,-1218.18,4.01532,100,0,0),
(517026,15,2985.63,-1210.03,5.26009,100,0,0),
-- 517029
(517029,1,3075.31,-1235.9,12.5128,100,0,0),
(517029,2,3073.02,-1248.55,10.2342,100,0,0),
(517029,3,3078.74,-1260.7,9.94767,100,0,0),
(517029,4,3077.04,-1273.33,13.7154,100,0,0),
(517029,5,3073.19,-1273.48,13.8949,100,0,0),
(517029,6,3068.28,-1256.05,10.6747,100,0,0),
(517029,7,3070.86,-1247.68,10.516,100,0,0),
(517029,8,3066.19,-1244.81,11.1415,100,0,0),
(517029,9,3058.71,-1244.71,11.5146,100,0,0),
(517029,10,3052.17,-1247.45,11.4752,100,0,0),
(517029,11,3052.27,-1241.61,11.1491,100,0,0),
(517029,12,3060.98,-1234.24,12.3497,100,0,0),
(517029,13,3082.23,-1235.09,12.3606,100,0,0),
-- 517030
(517030,1,2948.98,-992.268,6.23435,100,0,0),
(517030,2,2939.14,-992.202,5.52672,100,0,0),
(517030,3,2924.03,-998.397,2.72359,100,0,0),
(517030,4,2917.4,-1008.99,1.07564,100,0,0),
(517030,5,2924.29,-1030.41,1.3057,100,0,0),
(517030,6,2927.48,-1053.56,1.2485,100,0,0),
(517030,7,2931.97,-1062.79,2.72314,100,0,0),
(517030,8,2946.87,-1060.62,5.38258,100,0,0),
(517030,9,2943.81,-1049.83,4.88972,100,0,0),
(517030,10,2941.49,-1040.3,5.33262,100,0,0),
(517030,11,2948.77,-1031.6,7.19369,100,0,0),
(517030,12,2955.53,-1023.4,6.90459,100,0,0),
(517030,13,2953.85,-1004.2,5.14016,100,0,0),
-- 517031
(517031,1,2928.62,-988.205,4.33769,100,0,0),
(517031,2,2936.37,-978.712,5.74455,100,0,0),
(517031,3,2935.42,-972.126,5.6751,100,0,0),
(517031,4,2937.06,-963.155,6.48727,100,0,0),
(517031,5,2942.36,-958.768,7.29441,100,0,0),
(517031,6,2936.98,-951.414,7.18463,100,0,0),
(517031,7,2925.55,-945.843,5.90587,100,0,0),
(517031,8,2913.77,-943.74,4.76697,100,0,0),
(517031,9,2899.16,-961.643,0.620164,100,0,0),
(517031,10,2905.83,-975.391,0.599457,100,0,0),
(517031,11,2912.06,-995.342,0.513521,100,0,0),
(517031,12,2918.66,-996.306,1.85421,100,0,0),
-- 517032
(517032,1,2938.8,-932.006,8.41155,100,0,0),
(517032,2,2948.86,-934.999,8.47133,100,0,0),
(517032,3,2958.37,-937.524,8.06679,100,0,0),
(517032,4,2959.87,-924.673,7.80824,100,0,0),
(517032,5,2961.68,-907.336,7.7903,100,0,0),
(517032,6,2959.65,-895.477,8.6825,100,0,0),
(517032,7,2957.41,-875.035,7.18327,100,0,0),
(517032,8,2947.65,-871.155,8.39459,100,0,0),
(517032,9,2935.61,-866.292,8.67737,100,0,0),
(517032,10,2924.38,-873.652,9.30187,100,0,0),
(517032,11,2914.61,-879.848,10.1025,100,0,0),
(517032,12,2920.77,-892.419,9.78596,100,0,0),
(517032,13,2923.82,-898.716,10.1754,100,0,0),
(517032,14,2922.84,-910.39,9.73551,100,0,0),
(517032,15,2923.72,-922.432,8.08393,100,0,0),
(517032,16,2928.86,-929.244,7.7903,100,0,0),
-- 517033
(517033,1,2948.54,-1203.9,5.03759,100,0,0),
(517033,2,2961.69,-1207.11,5.00589,100,0,0),
(517033,3,2960.38,-1191.98,5.10449,100,0,0),
(517033,4,2944.12,-1184.53,6.60169,100,0,0),
(517033,5,2936.06,-1194.34,7.1203,100,0,0),
(517033,6,2925.86,-1194.11,6.71414,100,0,0),
(517033,7,2914.68,-1193.26,6.20982,100,0,0),
(517033,8,2904.1,-1180.5,4.64486,100,0,0),
(517033,9,2897.54,-1193.9,4.7278,100,0,0),
(517033,10,2895.56,-1221.85,3.5067,100,0,0),
(517033,11,2909.8,-1232.66,1.70712,100,0,0),
(517033,12,2923.41,-1223.21,1.84343,100,0,0),
(517033,13,2931.52,-1213.56,2.84016,100,0,0),
(517033,14,2940.96,-1203.52,5.25199,100,0,0);

-- Forgotten Peasant 27226
-- missing added
DELETE FROM creature_addon WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM creature_movement WHERE id IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM game_event_creature WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM game_event_creature_data WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM creature_battleground WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM creature_linking WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371)
 OR master_guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
DELETE FROM creature WHERE guid IN (516911,519230,519231,519232,519233,519234,519235,519369,519370,519371);
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(516911,27226,571,1,1,0,0,2683.288,-825.0569,-10.24706,3.595378,300,300,0,0,9291,3231,0,0),
(519230,27226,571,1,1,0,0,2694.67,-803.3958,-18.55935,5.340707,300,300,0,0,9291,3231,0,0),
(519231,27226,571,1,1,0,0,2753.74,-798.4185,-12.18032,2.844887,300,300,0,0,9291,3231,0,0),
(519232,27226,571,1,1,0,0,2662.708,-823.1371,-9.213768,0.7504916,300,300,0,0,9291,3231,0,0),
(519233,27226,571,1,1,0,0,2649.284,-834.9913,-15.96187,2.984513,300,300,0,0,9291,3231,0,0),
(519234,27226,571,1,1,0,0,2670.07,-854.4752,-8.739361,0.3665192,300,300,0,0,9291,3231,0,0),
(519235,27226,571,1,1,0,0,2791.81,-851.9427,-18.88385,5.427974,300,300,0,0,9291,3231,0,0),
(519369,27226,571,1,1,0,0,3015.02,-1066.286,15.12998,3.455752,300,300,0,0,9291,3231,0,0),
(519370,27226,571,1,1,0,0,3024.628,-1041.299,13.37705,2.897247,300,300,0,0,9291,3231,0,0),
(519371,27226,571,1,1,0,0,3026.097,-1054.447,13.82637,1.850049,300,300,0,0,9291,3231,0,0);
