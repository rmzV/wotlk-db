-- Add waypoints for Bixi Wobblebonk.
UPDATE creature SET MovementType=2 WHERE id=13084;
UPDATE creature_template SET MovementType=2 WHERE entry=13084;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, orientation) VALUES 
(13084, 1, -5042.06, -1205.56, 508.901, 1000, 100),
(13084, 2, -5042.06, -1205.56, 508.901, 140000, 0.977384),
(13084, 3, -5041.97, -1204.65, 508.902, 0, 100),
(13084, 4, -5043.87, -1203.1, 508.901, 0, 100),
(13084, 5, -5047.12, -1198.18, 505.29, 0, 100),
(13084, 6, -5046.6, -1195.7, 505.29, 0, 100),
(13084, 7, -5042.16, -1193.11, 502.235, 0, 100),
(13084, 8, -5039.25, -1194.53, 502.235, 0, 100),
(13084, 9, -5038.03, -1197.81, 502.235, 0, 100),
(13084, 10, -5039.82, -1199.59, 502.235, 5000, 3.6),
(13084, 11, -5038.39, -1203.96, 502.236, 7000, 5.2),
(13084, 12, -5037.77, -1202.85, 502.236, 0, 100),
(13084, 13, -5038.17, -1199.26, 502.236, 0, 100),
(13084, 14, -5039.39, -1194.18, 502.236, 0, 100),
(13084, 15, -5042.25, -1193.52, 502.236, 0, 100),
(13084, 16, -5046.5, -1195.73, 505.29, 0, 100),
(13084, 17, -5046.87, -1198.24, 505.29, 0, 100),
(13084, 18, -5043.92, -1203.21, 508.901, 0, 100),
(13084, 19, -5041.46, -1207.59, 508.901, 0, 100),
(13084, 20, -5039.81, -1208.87, 508.901, 0, 100),
(13084, 21, -5038.46, -1208.77, 508.901, 7000, 0.2),
(13084, 22, -5039.97, -1208.48, 508.901, 0, 100),
(13084, 23, -5041.19, -1206.04, 508.901, 0, 100),
(13084, 24, -5040.67, -1203.27, 508.901, 0, 100),
(13084, 25, -5040.22, -1199.8, 508.901, 0, 100),
(13084, 26, -5040.42, -1199.26, 508.901, 7000, 2.1),
(13084, 27, -5037.57, -1199.39, 508.901, 0, 100),
(13084, 28, -5035.08, -1198.91, 508.891, 0, 100),
(13084, 29, -5032.73, -1197.4, 508.878, 7000, 0.5),
(13084, 30, -5037.16, -1199.98, 508.9, 0, 100),
(13084, 31, -5039.77, -1202.4, 508.901, 0, 100);