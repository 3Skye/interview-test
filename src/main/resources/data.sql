
INSERT INTO account (account_name) VALUES 
('Jessop Family Trust'),
('Lannick Family Trust'),
('Paul Jessop');

INSERT INTO asset_class (name, is_fixed_interest, is_cash) values
	('NZ Equities', false, false),
	('Australian Equities', false, false),
	('US Equities', false, false),
	('International Equities', false, false),
	('NZ Listed Property', false, false),
	('Fixed Interest', true, false),
	('Cash', false, true);

INSERT INTO asset(ASSET_ID, NAME, ISIN, NATIVE_CURRENCY, TICKER_CODE) VALUES
(1, 'AUD Call Account', 'null', 'AUD', NULL),
(2, 'USD Call Account', 'null', 'USD', NULL),
(3, 'GBP Call Account', 'null', 'GBP', NULL),
(4, 'NZD Call Account', 'null', 'NZD', NULL),
(5, 'ishares FTSE 100 - GBP (ISF)', 'IE0005042456', 'GBP', 'ISF'),
(6, 'iShares MSCI World Monthly GBP Hedged - GBP (IGWD)', 'IE00B42YS929', 'GBP', 'IGWD'),
(7, 'iShares V Public Lim Company S&P 500 Hedged UCITS ETF - GBP (IGUS)', 'IE00B3Y8X563', 'GBP', 'IGUS'),
(8, 'iShares Core S&P 500 UCITS ETF USD Dist - GBP (IUSA)', 'IE0031442068', 'GBP', 'IUSA'),
(9, 'iShares IV Plc Ultrashort Bond UCITS ETF - GBP (ERNS)', 'IE00BCRY6441', 'GBP', 'ERNS'),
(10, 'iShares UK Property UCITS ETF - GBP (IUKP)', 'IE00B1TXLS18', 'GBP', 'IUKP'),
(11, 'Kiwibank Capital Funding Cap Notes @7.25% Mat 27/05/2020 - (KCFHA)', 'NZKCFD0002L4', 'NZD', 'KCFHA'),
(12, 'Insurance Australia Group @ 5.15% Mat 15/06/2043 - NZD (IAGFB)', 'NZIAGDT003C3', 'NZD', 'IAGFB'),
(13, 'Currency Switches in Progress', 'null', 'NZD', NULL),
(14, 'iShares S&P 500 UCITS ETF DIST - GBP (IUSA)', 'IE0031442068', 'GBP', 'IUSA'),
(15, 'Pending Trade Settlement - Buy', 'null', 'NZD', NULL),
(16, 'Pending Trade Settlement - Sale', 'null', 'GBP', NULL);

INSERT INTO PUBLIC.ASSET_ASSET_CLASS(ASSET_ID, CLASS_ID) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 4),
(6, 4),
(7, 4),
(8, 4),
(9, 5),
(10, 6),
(11, 7),
(12, 7),
(13, 3),
(14, 5),
(15, 3),
(16, 3);   


INSERT INTO PUBLIC.PORTFOLIO_HOLDING(HOLDING_ID, ACCOUNT_ID, ASSET_ID, INVESTMENT_COST, ASSET_COST, NATIVE_ASSET_COST, VALUE, NATIVE_VALUE, UNIT_PRICE, UNITS, PERC_PORTFOLIO) VALUES
(1, 2, 1, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
(2, 2, 2, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
(3, 2, 3, 4714.36, 0.0, 0.0, 4714.3603, 2439.21, 0.0, 0.0, 0.5453),
(4, 2, 4, 1546.92, 0.0, 0.0, 1546.92, 1546.92, 0.0, 0.0, 0.1789),
(5, 2, 5, 71117.89, 77825.57, 40266.95, 76752.3579, 39711.67, 7.202, 5460.0, 8.8783),
(6, 2, 6, 117392.1, 128373.5, 66420.45, 145465.7905, 75264.0, 53.76, 1400.0, 16.8267),
(7, 2, 7, 129004.24, 140099.5, 72487.48, 167252.8798, 86536.64, 65.36, 1324.0, 19.3469),
(8, 2, 8, 0.0, 0.0, 0.0, 0.0, 0.0, 21.2575, 0.0, 0.0),
(9, 2, 9, 291311.01, 320742.06, 165951.94, 318902.9764, 165000.4, 100.61, 1640.0, 36.8889),
(10, 2, 10, 45877.2, 51064.32, 26420.68, 50990.3363, 26382.4, 5.962, 4400.0, 5.8983),
(11, 2, 11, 49880.16, 49880.16, 49880.16, 49066.712, 49066.712, 1.04, 47000.0, 5.6758),
(12, 2, 12, 50169.6, 50169.6, 50169.6, 49803.0904, 49803.0904, 1.037, 48000.0, 5.7609),
(13, 2, 13, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
(14, 2, 14, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
(15, 2, 15, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
(16, 2, 16, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0);              


INSERT INTO PUBLIC.PORTFOLIO_VALUATION(ACCOUNT_ID, VALID_AT, VALUE) VALUES
(2, DATE '2019-03-05', 859452.4674),
(2, DATE '2019-03-04', 856178.9056),
(2, DATE '2019-03-03', 862798.8042),
(2, DATE '2019-03-02', 862782.696),
(2, DATE '2019-03-01', 863610.8078),
(2, DATE '2019-02-28', 862728.0418),
(2, DATE '2019-02-27', 860642.3638),
(2, DATE '2019-02-26', 854817.5552),
(2, DATE '2019-02-25', 847249.9866),
(2, DATE '2019-02-24', 849220.6288),
(2, DATE '2019-02-23', 849204.5206),
(2, DATE '2019-02-22', 849188.4124),
(2, DATE '2019-02-21', 841543.5049),
(2, DATE '2019-02-20', 845109.5433),
(2, DATE '2019-02-19', 841499.5238),
(2, DATE '2019-02-18', 837871.9944),
(2, DATE '2019-02-17', 836684.803),
(2, DATE '2019-02-16', 836668.6948),
(2, DATE '2019-02-15', 836652.5866),
(2, DATE '2019-02-14', 827542.6392),
(2, DATE '2019-02-13', 835739.4197),
(2, DATE '2019-02-12', 844536.4223),
(2, DATE '2019-02-11', 839578.6235),
(2, DATE '2019-02-10', 841029.1207),
(2, DATE '2019-02-09', 841013.0125),
(2, DATE '2019-02-08', 840996.9043),
(2, DATE '2019-02-07', 840569.6496),
(2, DATE '2019-02-06', 835553.1623),
(2, DATE '2019-02-05', 837673.8029),
(2, DATE '2019-02-04', 833096.2626),
(2, DATE '2019-02-03', 833974.5379),
(2, DATE '2019-02-02', 833958.4297),
(2, DATE '2019-02-01', 833942.3215),
(2, DATE '2019-01-31', 831123.844),
(2, DATE '2019-01-30', 833483.9509),
(2, DATE '2019-01-29', 833660.9857),
(2, DATE '2019-01-28', 832852.2829),
(2, DATE '2019-01-27', 839717.4676),
(2, DATE '2019-01-26', 839701.3594),
(2, DATE '2019-01-25', 839685.2512),
(2, DATE '2019-01-24', 832368.2552),
(2, DATE '2019-01-23', 831222.5489),
(2, DATE '2019-01-22', 835131.9883),
(2, DATE '2019-01-21', 832874.6733),
(2, DATE '2019-01-20', 831691.4323),
(2, DATE '2019-01-19', 831675.3241),
(2, DATE '2019-01-18', 831659.2159),
(2, DATE '2019-01-17', 829544.7646),
(2, DATE '2019-01-16', 818334.436),
(2, DATE '2019-01-15', 810178.1811),
(2, DATE '2019-01-14', 811417.5608),
(2, DATE '2019-01-13', 811508.9991),
(2, DATE '2019-01-12', 811492.8909),
(2, DATE '2019-01-11', 811476.7827),
(2, DATE '2019-01-10', 809517.4784),
(2, DATE '2019-01-09', 813369.6475),
(2, DATE '2019-01-08', 809421.8341),
(2, DATE '2019-01-07', 806915.2176),
(2, DATE '2019-01-06', 804889.9914),
(2, DATE '2019-01-05', 804873.8832),
(2, DATE '2019-01-04', 804857.775),
(2, DATE '2019-01-03', 795269.0281),
(2, DATE '2019-01-02', 800483.0007),
(2, DATE '2019-01-01', 801524.8887),
(2, DATE '2018-12-31', 802401.8005),
(2, DATE '2018-12-30', 802452.6754),
(2, DATE '2018-12-29', 802436.5672),
(2, DATE '2018-12-28', 802420.459),
(2, DATE '2018-12-27', 791561.6801),
(2, DATE '2018-12-26', 788122.5673),
(2, DATE '2018-12-25', 788106.4591),
(2, DATE '2018-12-24', 788090.3509),
(2, DATE '2018-12-23', 800342.8453),
(2, DATE '2018-12-22', 800326.7371),
(2, DATE '2018-12-21', 800310.6289),
(2, DATE '2018-12-20', 794073.9762),
(2, DATE '2018-12-19', 793165.3822),
(2, DATE '2018-12-18', 793509.7665),
(2, DATE '2018-12-17', 797512.9478),
(2, DATE '2018-12-16', 802091.5597),
(2, DATE '2018-12-15', 802075.4515),
(2, DATE '2018-12-14', 802059.3433),
(2, DATE '2018-12-13', 802234.3029),
(2, DATE '2018-12-12', 803756.561),
(2, DATE '2018-12-11', 790796.81),
(2, DATE '2018-12-10', 787345.6325),
(2, DATE '2018-12-09', 806750.9184),
(2, DATE '2018-12-08', 806734.8102),
(2, DATE '2018-12-07', 806718.702),
(2, DATE '2018-12-06', 803171.8547),
(2, DATE '2018-12-05', 810365.3374),
(2, DATE '2018-12-04', 811635.8272),
(2, DATE '2018-12-03', 815418.1158),
(2, DATE '2018-12-02', 816248.7053),
(2, DATE '2018-12-01', 816232.5971),
(2, DATE '2018-11-30', 816216.4889),
(2, DATE '2018-11-29', 821731.9649),
(2, DATE '2018-11-28', 818899.9023),
(2, DATE '2018-11-27', 822161.9594),
(2, DATE '2018-11-26', 827194.5285),
(2, DATE '2018-11-25', 825243.5851),
(2, DATE '2018-11-24', 825227.4769),
(2, DATE '2018-11-23', 825211.3687),
(2, DATE '2018-11-22', 822430.341),
(2, DATE '2018-11-21', 818972.3983),
(2, DATE '2018-11-20', 819715.2237),
(2, DATE '2018-11-19', 826387.8118);          
INSERT INTO PUBLIC.PORTFOLIO_VALUATION(ACCOUNT_ID, VALID_AT, VALUE) VALUES
(2, DATE '2018-11-18', 826462.5937),
(2, DATE '2018-11-17', 826446.4855),
(2, DATE '2018-11-16', 826430.3773),
(2, DATE '2018-11-15', 821245.9293),
(2, DATE '2018-11-14', 837130.9467),
(2, DATE '2018-11-13', 847879.0417),
(2, DATE '2018-11-12', 842561.9841),
(2, DATE '2018-11-11', 852027.1249),
(2, DATE '2018-11-10', 852011.0167),
(2, DATE '2018-11-09', 851994.9085),
(2, DATE '2018-11-08', 859604.9985),
(2, DATE '2018-11-07', 858752.6841),
(2, DATE '2018-11-06', 864627.3251),
(2, DATE '2018-11-05', 859317.3512),
(2, DATE '2018-11-04', 862511.3799),
(2, DATE '2018-11-03', 862495.2717),
(2, DATE '2018-11-02', 862479.1635),
(2, DATE '2018-11-01', 860255.3277),
(2, DATE '2018-10-31', 859907.7792),
(2, DATE '2018-10-30', 845951.4223),
(2, DATE '2018-10-29', 855394.6278),
(2, DATE '2018-10-28', 860929.9803),
(2, DATE '2018-10-27', 860913.8721),
(2, DATE '2018-10-26', 860897.7639),
(2, DATE '2018-10-25', 860052.5275),
(2, DATE '2018-10-24', 862595.0289),
(2, DATE '2018-10-23', 866181.5479),
(2, DATE '2018-10-22', 872864.5874),
(2, DATE '2018-10-21', 874895.2422),
(2, DATE '2018-10-20', 874879.134),
(2, DATE '2018-10-19', 874863.0258),
(2, DATE '2018-10-18', 878043.5696),
(2, DATE '2018-10-17', 883472.6436),
(2, DATE '2018-10-16', 883584.595),
(2, DATE '2018-10-15', 882586.7994),
(2, DATE '2018-10-14', 887736.2155),
(2, DATE '2018-10-13', 887720.1073),
(2, DATE '2018-10-12', 887703.9991),
(2, DATE '2018-10-11', 887746.3716),
(2, DATE '2018-10-10', 904866.551),
(2, DATE '2018-10-09', 908802.6099),
(2, DATE '2018-10-08', 905333.7827),
(2, DATE '2018-10-07', 914015.1521),
(2, DATE '2018-10-06', 913999.0439),
(2, DATE '2018-10-05', 913982.9357),
(2, DATE '2018-10-04', 953284.9236),
(2, DATE '2018-10-03', 949269.0266),
(2, DATE '2018-10-02', 940495.3861),
(2, DATE '2018-10-01', 943591.8673),
(2, DATE '2018-09-30', 943363.356),
(2, DATE '2018-09-29', 943347.2478),
(2, DATE '2018-09-28', 943331.1396),
(2, DATE '2018-09-27', 945703.488),
(2, DATE '2018-09-26', 946706.0693),
(2, DATE '2018-09-25', 947867.8358),
(2, DATE '2018-09-24', 943349.1432),
(2, DATE '2018-09-23', 941387.0207),
(2, DATE '2018-09-22', 941370.9125),
(2, DATE '2018-09-21', 941354.8043),
(2, DATE '2018-09-20', 947017.5594),
(2, DATE '2018-09-19', 946300.2314),
(2, DATE '2018-09-18', 948614.6942),
(2, DATE '2018-09-17', 949425.1372),
(2, DATE '2018-09-16', 950003.3165),
(2, DATE '2018-09-15', 949987.2083),
(2, DATE '2018-09-14', 949971.1001),
(2, DATE '2018-09-13', 947002.3698),
(2, DATE '2018-09-12', 944312.598),
(2, DATE '2018-09-11', 946718.8529),
(2, DATE '2018-09-10', 946514.0981),
(2, DATE '2018-09-09', 938366.9995),
(2, DATE '2018-09-08', 938350.8913),
(2, DATE '2018-09-07', 938334.7831),
(2, DATE '2018-09-06', 979438.391),
(2, DATE '2018-09-05', 979446.4023),
(2, DATE '2018-09-04', 984351.0684),
(2, DATE '2018-09-03', 981618.599),
(2, DATE '2018-09-02', 982053.2508),
(2, DATE '2018-09-01', 982046.4782),
(2, DATE '2018-08-31', 983122.6356),
(2, DATE '2018-08-30', 988081.7802),
(2, DATE '2018-08-29', 979829.8832),
(2, DATE '2018-08-28', 969038.082),
(2, DATE '2018-08-27', 968464.6482),
(2, DATE '2018-08-26', 973794.3172),
(2, DATE '2018-08-25', 973787.5446),
(2, DATE '2018-08-24', 973780.772),
(2, DATE '2018-08-23', 969550.6429),
(2, DATE '2018-08-22', 969647.3557),
(2, DATE '2018-08-21', 969487.8847),
(2, DATE '2018-08-20', 968384.1312),
(2, DATE '2018-08-19', 964069.5597),
(2, DATE '2018-08-18', 964062.7871),
(2, DATE '2018-08-17', 964056.0145),
(2, DATE '2018-08-16', 967545.2721),
(2, DATE '2018-08-15', 964838.9572),
(2, DATE '2018-08-14', 968969.8248),
(2, DATE '2018-08-13', 971078.4092),
(2, DATE '2018-08-12', 976868.8223),
(2, DATE '2018-08-11', 976862.0497),
(2, DATE '2018-08-10', 976855.2771),
(2, DATE '2018-08-09', 978585.8947),
(2, DATE '2018-08-08', 962034.4226),
(2, DATE '2018-08-07', 968334.5316),
(2, DATE '2018-08-06', 966249.2686),
(2, DATE '2018-08-05', 970089.8429),
(2, DATE '2018-08-04', 970089.8429);         
INSERT INTO PUBLIC.PORTFOLIO_VALUATION(ACCOUNT_ID, VALID_AT, VALUE) VALUES
(2, DATE '2018-08-03', 970089.8429),
(2, DATE '2018-08-02', 966159.4924),
(2, DATE '2018-08-01', 970253.6201),
(2, DATE '2018-07-31', 967766.7586),
(2, DATE '2018-07-30', 966169.4381),
(2, DATE '2018-07-29', 974555.8345),
(2, DATE '2018-07-28', 974555.8345),
(2, DATE '2018-07-27', 974555.8345),
(2, DATE '2018-07-26', 972004.2676),
(2, DATE '2018-07-25', 969005.3289),
(2, DATE '2018-07-24', 970809.925),
(2, DATE '2018-07-23', 966998.3288),
(2, DATE '2018-07-22', 968968.0007),
(2, DATE '2018-07-21', 968968.0007),
(2, DATE '2018-07-20', 968968.0007),
(2, DATE '2018-07-19', 968026.8807),
(2, DATE '2018-07-18', 964153.2063),
(2, DATE '2018-07-17', 968887.901),
(2, DATE '2018-07-16', 977708.657),
(2, DATE '2018-07-15', 977428.4947),
(2, DATE '2018-07-14', 977428.4947),
(2, DATE '2018-07-13', 977428.4947),
(2, DATE '2018-07-12', 976206.8447),
(2, DATE '2018-07-11', 974806.5158),
(2, DATE '2018-07-10', 971982.8563),
(2, DATE '2018-07-09', 969533.88),
(2, DATE '2018-07-08', 971480.1497),
(2, DATE '2018-07-07', 971480.1497),
(2, DATE '2018-07-06', 971480.1497),
(2, DATE '2018-07-05', 968182.9929),
(2, DATE '2018-07-04', 971861.1551),
(2, DATE '2018-07-03', 971340.2653),
(2, DATE '2018-07-02', 971780.2635),
(2, DATE '2018-07-01', 970743.6037),
(2, DATE '2018-06-30', 970743.6037),
(2, DATE '2018-06-29', 970743.6037),
(2, DATE '2018-06-28', 961745.5671),
(2, DATE '2018-06-27', 961562.2672),
(2, DATE '2018-06-26', 958985.9347),
(2, DATE '2018-06-25', 956745.2652),
(2, DATE '2018-06-24', 959053.9479),
(2, DATE '2018-06-23', 959053.9479),
(2, DATE '2018-06-22', 959053.9479),
(2, DATE '2018-06-21', 960520.1106),
(2, DATE '2018-06-20', 960764.9916),
(2, DATE '2018-06-19', 952759.066),
(2, DATE '2018-06-18', 955977.4943),
(2, DATE '2018-06-17', 960764.0036),
(2, DATE '2018-06-16', 960764.0036),
(2, DATE '2018-06-15', 960764.0036),
(2, DATE '2018-06-14', 955261.6679),
(2, DATE '2018-06-13', 958522.381),
(2, DATE '2018-06-12', 958003.0851),
(2, DATE '2018-06-11', 957017.4955),
(2, DATE '2018-06-10', 956458.3921),
(2, DATE '2018-06-09', 956458.3921),
(2, DATE '2018-06-08', 956458.3921),
(2, DATE '2018-06-07', 956394.3444),
(2, DATE '2018-06-06', 953610.556),
(2, DATE '2018-06-05', 952475.7942),
(2, DATE '2018-06-04', 947515.6208),
(2, DATE '2018-06-03', 944599.2194),
(2, DATE '2018-06-02', 944599.2194),
(2, DATE '2018-06-01', 944599.2194),
(2, DATE '2018-05-31', 949340.6649),
(2, DATE '2018-05-30', 946239.3167),
(2, DATE '2018-05-29', 953901.141),
(2, DATE '2018-05-28', 957676.6874),
(2, DATE '2018-05-27', 963033.3498),
(2, DATE '2018-05-26', 963033.3498),
(2, DATE '2018-05-25', 963033.3498),
(2, DATE '2018-05-24', 962805.4348),
(2, DATE '2018-05-23', 963714.6837),
(2, DATE '2018-05-22', 970940.1431),
(2, DATE '2018-05-21', 969034.1873),
(2, DATE '2018-05-20', 976765.4927),
(2, DATE '2018-05-19', 976765.4927),
(2, DATE '2018-05-18', 976765.4927),
(2, DATE '2018-05-17', 982784.3838),
(2, DATE '2018-05-16', 975219.2368),
(2, DATE '2018-05-15', 981339.3815),
(2, DATE '2018-05-14', 980022.0447),
(2, DATE '2018-05-13', 972565.5721),
(2, DATE '2018-05-12', 972565.5721),
(2, DATE '2018-05-11', 972565.5721),
(2, DATE '2018-05-10', 968499.2873),
(2, DATE '2018-05-09', 962927.5023),
(2, DATE '2018-05-08', 962987.9942),
(2, DATE '2018-05-07', 954408.8392),
(2, DATE '2018-05-06', 956263.2676),
(2, DATE '2018-05-05', 956263.2676),
(2, DATE '2018-05-04', 957294.6076),
(2, DATE '2018-05-03', 947279.1901),
(2, DATE '2018-05-02', 959324.0463),
(2, DATE '2018-05-01', 959292.7937),
(2, DATE '2018-04-30', 967890.9493),
(2, DATE '2018-04-29', 964615.989),
(2, DATE '2018-04-28', 964615.989),
(2, DATE '2018-04-27', 964615.989),
(2, DATE '2018-04-26', 972174.1932),
(2, DATE '2018-04-25', 969717.6972),
(2, DATE '2018-04-24', 974453.6087),
(2, DATE '2018-04-23', 963272.5256),
(2, DATE '2018-04-22', 958381.0355),
(2, DATE '2018-04-21', 958381.0355),
(2, DATE '2018-04-20', 958381.0355),
(2, DATE '2018-04-19', 957574.3574);           
INSERT INTO PUBLIC.PORTFOLIO_VALUATION(ACCOUNT_ID, VALID_AT, VALUE) VALUES
(2, DATE '2018-04-18', 958854.3316),
(2, DATE '2018-04-17', 959952.2448),
(2, DATE '2018-04-16', 957394.9794),
(2, DATE '2018-04-15', 953472.0929),
(2, DATE '2018-04-14', 953472.0929),
(2, DATE '2018-04-13', 953472.0929),
(2, DATE '2018-04-12', 947869.7827),
(2, DATE '2018-04-11', 944866.6891),
(2, DATE '2018-04-10', 944300.0685),
(2, DATE '2018-04-09', 946969.9271),
(2, DATE '2018-04-08', 950530.1322),
(2, DATE '2018-04-07', 950530.1322),
(2, DATE '2018-04-06', 950530.1322),
(2, DATE '2018-04-05', 946731.2489),
(2, DATE '2018-04-04', 936637.3524),
(2, DATE '2018-04-03', 941786.0708),
(2, DATE '2018-04-02', 951062.8258),
(2, DATE '2018-04-01', 951062.8258),
(2, DATE '2018-03-31', 951062.8258),
(2, DATE '2018-03-30', 951062.8258),
(2, DATE '2018-03-29', 951062.8258),
(2, DATE '2018-03-28', 951081.7834),
(2, DATE '2018-03-27', 952254.886),
(2, DATE '2018-03-26', 946967.8983),
(2, DATE '2018-03-25', 954525.5836),
(2, DATE '2018-03-24', 954525.5836),
(2, DATE '2018-03-23', 954525.5836),
(2, DATE '2018-03-22', 957283.7769),
(2, DATE '2018-03-21', 967065.341),
(2, DATE '2018-03-20', 960626.3081),
(2, DATE '2018-03-19', 955249.6107),
(2, DATE '2018-03-18', 953535.9789),
(2, DATE '2018-03-17', 953535.9789),
(2, DATE '2018-03-16', 953535.9789),
(2, DATE '2018-03-15', 948789.7625),
(2, DATE '2018-03-14', 942664.1424),
(2, DATE '2018-03-13', 943974.1642),
(2, DATE '2018-03-12', 946959.6279),
(2, DATE '2018-03-11', 944561.1331),
(2, DATE '2018-03-10', 944561.1331),
(2, DATE '2018-03-09', 944561.1331),
(2, DATE '2018-03-08', 940251.1504),
(2, DATE '2018-03-07', 939817.9051),
(2, DATE '2018-03-06', 935663.5389);           

