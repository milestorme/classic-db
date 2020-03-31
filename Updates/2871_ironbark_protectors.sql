SET @GUID := 135072;

DELETE FROM creature WHERE id=11459;
INSERT INTO creature (guid, id, map, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, DeathState, MovementType) VALUES
(@GUID+0, 11459, 429, 42.42335, 220.0275, -4.985802, 3.11267, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+1, 11459, 429, -68.08491, 220.8121, -4.985803, 5.79684, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+2, 11459, 429, -87.77371, 325.7838, -4.991067, 1.70275, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+3, 11459, 429, 13.78234, 333.8942, -4.985804, 6.26095, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+4, 11459, 429, 113.8335, 315.4412, -4.98568, 3.91711, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+5, 11459, 429, 100.6685, 223.0273, -4.985805, 1.56546, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+6, 11459, 429, 113.8335, 315.4412, -4.98568, 0.041005, 7200, 7200, 0, 0, 0, 2), -- Ironbark Protector
(@GUID+7, 11459, 429, -83.29933, 235.7529, -4.985558, 4.68351, 7200, 7200, 0, 0, 0, 2); -- Ironbark Protector

DELETE FROM creature_movement WHERE id BETWEEN @GUID AND @GUID + 7;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(@GUID+0, 1, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+0, 2, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+0, 3, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+0, 4, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+0, 5, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+0, 6, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+0, 7, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+0, 8, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+0, 9, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+0, 10, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+0, 11, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+0, 12, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+0, 13, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+0, 14, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+0, 15, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+0, 16, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+0, 17, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+0, 18, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+0, 19, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+0, 20, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+0, 21, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+0, 22, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+1, 1, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+1, 2, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+1, 3, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+1, 4, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+1, 5, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+1, 6, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+1, 7, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+1, 8, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+1, 9, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+1, 10, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+1, 11, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+1, 12, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+1, 13, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+1, 14, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+1, 15, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+1, 16, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+1, 17, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+1, 18, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+1, 19, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+1, 20, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+1, 21, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+1, 22, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+2, 1, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+2, 2, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+2, 3, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+2, 4, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+2, 5, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+2, 6, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+2, 7, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+2, 8, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+2, 9, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+2, 10, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+2, 11, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+2, 12, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+2, 13, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+2, 14, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+2, 15, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+2, 16, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+2, 17, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+2, 18, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+2, 19, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+2, 20, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+2, 21, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+2, 22, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+3, 1, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+3, 2, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+3, 3, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+3, 4, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+3, 5, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+3, 6, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+3, 7, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+3, 8, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+3, 9, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+3, 10, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+3, 11, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+3, 12, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+3, 13, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+3, 14, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+3, 15, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+3, 16, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+3, 17, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+3, 18, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+3, 19, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+3, 20, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+3, 21, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+3, 22, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+4, 1, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+4, 2, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+4, 3, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+4, 4, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+4, 5, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+4, 6, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+4, 7, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+4, 8, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+4, 9, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+4, 10, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+4, 11, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+4, 12, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+4, 13, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+4, 14, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+4, 15, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+4, 16, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+4, 17, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+4, 18, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+4, 19, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+4, 20, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+4, 21, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+4, 22, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+5, 1, 100.6685, 223.0273, -4.985805, 100, 0, 0),
(@GUID+5, 2, 70.471, 219.7335, -4.985803, 100, 0, 0),
(@GUID+5, 3, 42.42335, 220.0275, -4.985802, 100, 0, 0),
(@GUID+5, 4, 13.85548, 220.3859, -4.985803, 100, 0, 0),
(@GUID+5, 5, -11.87783, 221.1006, -4.985803, 100, 0, 0),
(@GUID+5, 6, -40.85558, 219.6643, -4.985802, 100, 0, 0),
(@GUID+5, 7, -68.08491, 220.8121, -4.985803, 100, 0, 0),
(@GUID+5, 8, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+5, 9, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+5, 10, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+5, 11, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+5, 12, -68.98061, 331.5148, -4.993585, 100, 0, 0),
(@GUID+5, 13, -41.31422, 333.0764, -4.993696, 100, 0, 0),
(@GUID+5, 14, -17.25618, 334.0634, -4.988396, 100, 0, 0),
(@GUID+5, 15, 13.78234, 333.8942, -4.985804, 100, 0, 0),
(@GUID+5, 16, 41.02793, 333.0276, -4.985804, 100, 0, 0),
(@GUID+5, 17, 72.01694, 333.3518, -4.985804, 100, 0, 0),
(@GUID+5, 18, 98.30465, 332.9019, -4.985803, 100, 0, 0),
(@GUID+5, 19, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+5, 20, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+5, 21, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+5, 22, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+6, 1, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+6, 2, 98.95, 344.52, -4.9858, 100, 0, 0),
(@GUID+6, 3, 72.11, 344.95, -4.9858, 100, 0, 0),
(@GUID+6, 4, 41.13, 344.95, -4.9858, 100, 0, 0),
(@GUID+6, 5, 13.87, 345.03, -4.9858, 100, 0, 0),
(@GUID+6, 6, -17.16, 345.01, -4.9883, 100, 0, 0),
(@GUID+6, 7, -41.21, 344.87, -4.9893, 100, 0, 0),
(@GUID+6, 8, -68.87, 343.75, -4.9925, 100, 0, 0),
(@GUID+6, 9, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+6, 10, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+6, 11, -87.44, 261.34, -4.9854, 100, 0, 0),
(@GUID+6, 12, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+6, 13, -67.70, 206.64, -4.9858, 100, 0, 0),
(@GUID+6, 14, -40.51, 207.04, -4.9858, 100, 0, 0),
(@GUID+6, 15, -11.50, 207.26, -4.98583, 100, 0, 0),
(@GUID+6, 16, 14.20, 207.16, -4.9858, 100, 0, 0),
(@GUID+6, 17, 42.76, 207.34, -4.9858, 100, 0, 0),
(@GUID+6, 18, 70.81, 207.01, -4.9858, 100, 0, 0),
(@GUID+6, 19, 101.04, 208.81, -4.9858, 100, 0, 0),
(@GUID+6, 20, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+6, 21, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+6, 22, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+7, 1, -83.29933, 235.7529, -4.985558, 100, 0, 0),
(@GUID+7, 2, -67.70, 206.64, -4.9858, 100, 0, 0),
(@GUID+7, 3, -40.51, 207.04, -4.9858, 100, 0, 0),
(@GUID+7, 4, -11.50, 207.26, -4.98583, 100, 0, 0),
(@GUID+7, 5, 14.20, 207.16, -4.9858, 100, 0, 0),
(@GUID+7, 6, 42.76, 207.34, -4.9858, 100, 0, 0),
(@GUID+7, 7, 70.81, 207.01, -4.9858, 100, 0, 0),
(@GUID+7, 8, 101.04, 208.81, -4.9858, 100, 0, 0),
(@GUID+7, 9, 114.8112, 236.1312, -4.985654, 100, 0, 0),
(@GUID+7, 10, 115.0756, 263.6136, -4.9865, 100, 0, 0),
(@GUID+7, 11, 116.1356, 291.186, -4.985593, 100, 0, 0),
(@GUID+7, 12, 113.8335, 315.4412, -4.98568, 100, 0, 0),
(@GUID+7, 13, 98.95, 344.52, -4.9858, 100, 0, 0),
(@GUID+7, 14, 72.11, 344.95, -4.9858, 100, 0, 0),
(@GUID+7, 15, 41.13, 344.95, -4.9858, 100, 0, 0),
(@GUID+7, 16, 13.87, 345.03, -4.9858, 100, 0, 0),
(@GUID+7, 17, -17.16, 345.01, -4.9883, 100, 0, 0),
(@GUID+7, 18, -41.21, 344.87, -4.9893, 100, 0, 0),
(@GUID+7, 19, -68.87, 343.75, -4.9925, 100, 0, 0),
(@GUID+7, 20, -87.77371, 325.7838, -4.991067, 100, 0, 0),
(@GUID+7, 21, -87.09634, 290.4103, -4.986507, 100, 0, 0),
(@GUID+7, 22, -87.44, 261.34, -4.9854, 100, 0, 0);