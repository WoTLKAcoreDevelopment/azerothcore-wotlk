-- Update gameobject 'Dwarven Campfire' with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` IN (48570, 48555, 48557, 48576, 48526, 48556, 48517, 48518, 48535, 48552, 48519, 48558, 48537, 48532, 48547, 48554, 48531, 48559, 102990, 103003, 102993, 48508, 48492, 48493, 48495, 48455, 103011, 48411, 48496, 48431, 48476, 48460, 48480, 48487, 48472, 48443, 48432, 48471, 48490, 48451, 48419, 48494, 48444, 48466, 48414, 48437, 48497, 48463, 48429, 48512))
AND (`guid` IN (10883, 10928, 10930, 10933, 11196, 11198, 11200, 11202, 11247, 11255, 11257, 11262, 11265, 11268, 11270, 11281, 11283, 11285, 11391, 11395, 11398, 14355, 14364, 14366, 14368, 14376, 14378, 14380, 14385, 14391, 14404, 14417, 14423, 14428, 14431, 14434, 15412, 33224, 33229, 33234, 33242, 33244, 33246, 33248, 33251, 33254, 33268, 33270, 33272, 33275));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(10883, 48570, 0, 0, 0, 1, 1, -6080.58349609375, -3046.844482421875, 251.2456817626953125, 1.556799650192260742, -0.03515625, 0.058099746704101562, 0.699776649475097656, 0.711126625537872314, 120, 255, 1, "", 46902, NULL),
(10928, 48555, 0, 0, 0, 1, 1, -6115.16357421875, -3017.290771484375, 221.19635009765625, 3.4570159912109375, 0.077556133270263671, 0.059605598449707031, -0.98221206665039062, 0.16028626263141632, 120, 255, 1, "", 46902, NULL),
(10930, 48557, 0, 0, 0, 1, 1, -6074.15576171875, -3088.4296875, 250.5112457275390625, 5.572433948516845703, -0.00762557983398437, 0.009890556335449218, -0.34784984588623046, 0.937467038631439208, 120, 255, 1, "", 46902, NULL),
(10933, 48576, 0, 0, 0, 1, 1, -6059.23876953125, -3138.35400390625, 253.5737762451171875, 0.275704085826873779, -0.0345926284790039, 0.060499191284179687, 0.1387481689453125, 0.987872540950775146, 120, 255, 1, "", 46902, NULL),
(11196, 48526, 0, 0, 0, 1, 1, -6110.9833984375, -2970.503173828125, 207.2130126953125, 3.301410675048828125, 0.00688934326171875, 0.033366203308105468, -0.99620532989501953, 0.080088548362255096, 120, 255, 1, "", 46902, NULL),
(11198, 48556, 0, 0, 0, 1, 1, -6157.05859375, -2966.53271484375, 210.379119873046875, 6.252263069152832031, -0.02134656906127929, -0.01335811614990234, -0.01574516296386718, 0.999558866024017333, 120, 255, 1, "", 46902, NULL),
(11200, 48517, 0, 0, 0, 1, 1, -6163.0712890625, -3000.52880859375, 228.1101226806640625, 0.140991345047950744, -0.00883388519287109, -0.0509500503540039, 0.069721221923828125, 0.996225357055664062, 120, 255, 1, "", 46902, NULL),
(11202, 48518, 0, 0, 0, 1, 1, -6138.6943359375, -3096.622802734375, 224.0704345703125, 5.271333694458007812, 0.068697452545166015, -0.00620079040527343, -0.48500442504882812, 0.871787190437316894, 120, 255, 1, "", 46902, NULL),
(11247, 48535, 0, 0, 0, 1, 1, -6094.76171875, -2941.775390625, 207.94073486328125, 1.678794145584106445, 0.016499519348144531, 0.049691200256347656, 0.742547988891601562, 0.667743206024169921, 120, 255, 1, "", 46902, NULL),
(11255, 48552, 0, 0, 0, 1, 1, -6121.40234375, -2906.7216796875, 211.5045013427734375, 5.890027523040771484, -0.02931499481201171, 0.120516777038574218, -0.18799114227294921, 0.974307775497436523, 120, 255, 1, "", 46902, NULL),
(11257, 48519, 0, 0, 0, 1, 1, -6066.4267578125, -3020.47998046875, 230.601531982421875, 5.026467323303222656, 0.013645172119140625, 0.096968650817871093, -0.5817575454711914, 0.807446002960205078, 120, 255, 1, "", 46902, NULL),
(11262, 48558, 0, 0, 0, 1, 1, -6097.38916015625, -3043.897216796875, 250.22418212890625, 1.174574971199035644, -0.14312171936035156, -0.02187156677246093, 0.554995536804199218, 0.819156765937805175, 120, 255, 1, "", 46902, NULL),
(11265, 48537, 0, 0, 0, 1, 1, -6122.4130859375, -2943.3203125, 207.6688079833984375, 4.188609123229980468, 0.032684326171875, 0.067116737365722656, -0.86235523223876953, 0.50076991319656372, 120, 255, 1, "", 46902, NULL),
(11268, 48532, 0, 0, 0, 1, 1, -6094.75927734375, -2970.931884765625, 207.612640380859375, 4.917767524719238281, 0.002779483795166015, 0.053978919982910156, -0.62889289855957031, 0.775610923767089843, 120, 255, 1, "", 46902, NULL),
(11270, 48547, 0, 0, 0, 1, 1, -6113.1953125, -2941.203857421875, 207.063812255859375, 6.118914127349853515, 0.051457881927490234, -0.00152587890625, -0.08207321166992187, 0.995295822620391845, 120, 255, 1, "", 46902, NULL),
(11281, 48554, 0, 0, 0, 1, 1, -6141.10302734375, -3017.21533203125, 219.659454345703125, 4.678664684295654296, 0.067048072814941406, 0.002825736999511718, -0.71886444091796875, 0.691903531551361083, 120, 255, 1, "", 46902, NULL),
(11283, 48531, 0, 0, 0, 1, 1, -6135.6943359375, -2975.354248046875, 208.576751708984375, 4.747294425964355468, 0.061892986297607421, 0.024336814880371093, -0.69432449340820312, 0.716582477092742919, 120, 255, 1, "", 46902, NULL),
(11285, 48559, 0, 0, 0, 1, 1, -6115.94921875, -3068.962158203125, 249.32244873046875, 0.276266664266586303, -0.01502084732055664, 0.063014984130859375, 0.1378021240234375, 0.988339006900787353, 120, 255, 1, "", 46902, NULL),
(11391, 102990, 0, 0, 0, 1, 1, -6634.99658203125, -3764.3642578125, 265.62408447265625, 0.541743993759155273, 0.021413326263427734, -0.06003093719482421, 0.267308235168457031, 0.961500942707061767, 120, 255, 1, "", 53622, NULL),
(11395, 103003, 0, 0, 0, 1, 1, -6586.58544921875, -3830.08642578125, 264.448883056640625, 5.075353622436523437, 0.0110015869140625, 0.083154678344726562, -0.56351184844970703, 0.821838617324829101, 120, 255, 1, "", 53622, NULL),
(11398, 102993, 0, 0, 0, 1, 1, -6617.82373046875, -3822.16455078125, 270.84490966796875, 3.732441186904907226, -0.04370450973510742, 0.029868125915527343, -0.9557352066040039, 0.289427042007446289, 120, 255, 1, "", 53622, NULL),
(14355, 48508, 70, 0, 0, 1, 1, -100.86224365234375, 330.383209228515625, -47.5362663269042968, 2.154632568359375, 0.019533634185791015, 0.001074790954589843, 0.880601882934570312, 0.473452895879745483, 7200, 255, 1, "", 46902, NULL),
(14364, 48492, 70, 0, 0, 1, 1, 49.71446990966796875, 348.337066650390625, -39.9965553283691406, 0.690190255641937255, -0.0116729736328125, 0.045711517333984375, 0.337711334228515625, 0.940066635608673095, 7200, 255, 1, "", 52237, NULL),
(14366, 48493, 70, 0, 0, 1, 1, 26.70814132690429687, 372.59710693359375, -40.44580078125, 2.509870290756225585, -0.01838159561157226, 0.093357086181640625, 0.945005416870117187, 0.312907904386520385, 7200, 255, 1, "", 52237, NULL),
(14368, 48495, 70, 0, 0, 1, 1, -246.792068481445312, 242.1735382080078125, -46.7674980163574218, 0.34765481948852539, -0.00666189193725585, 0.072260856628417968, 0.1720733642578125, 0.982407629489898681, 7200, 255, 1, "", 46902, NULL),
(14376, 48455, 70, 0, 0, 1, 1, -244.406768798828125, -9.22356796264648437, -48.7236518859863281, 1.354162573814392089, 0.038376808166503906, 0.034313201904296875, 0.625581741333007812, 0.778458297252655029, 7200, 255, 1, "", 46902, NULL),
(14378, 103011, 70, 0, 0, 1, 1, -357.99920654296875, 120.8644561767578125, -44.8124580383300781, 1.016015529632568359, -0.0688018798828125, 0.071103096008300781, 0.486191749572753906, 0.8682328462600708, 7200, 255, 1, "", 46902, NULL),
(14380, 48411, 70, 0, 0, 1, 1, -11.233499526977539, 278.878448486328125, -48.4381141662597656, 2.278345823287963867, 0.059653759002685546, -0.02244377136230468, 0.90656280517578125, 0.417230814695358276, 7200, 255, 1, "", 52237, NULL),
(14385, 48496, 70, 0, 0, 1, 1, -211.639862060546875, 215.4897613525390625, -46.8358726501464843, 1.033335685729980468, -0.04422473907470703, 0.010179519653320312, 0.4943695068359375, 0.86806643009185791, 7200, 255, 1, "", 46902, NULL),
(14391, 48431, 70, 0, 0, 1, 1, -139.767471313476562, 270.427642822265625, -52.9144325256347656, 2.144822359085083007, 0.050320625305175781, 0.067995071411132812, 0.875677108764648437, 0.475430428981781005, 7200, 255, 1, "", 46902, NULL),
(14404, 48476, 70, 0, 0, 1, 1, 5.136562347412109375, 407.5457763671875, -47.2073440551757812, 3.644330739974975585, 0.083289623260498046, 0.019025802612304687, -0.96508026123046875, 0.247630700469017028, 7200, 255, 1, "", 52237, NULL),
(14417, 48460, 70, 0, 0, 1, 1, -68.4731521606445312, 356.6126708984375, -51.1938438415527343, 5.265381813049316406, -0.02684259414672851, -0.08824729919433593, -0.48359489440917968, 0.870418190956115722, 7200, 255, 1, "", 46902, NULL),
(14423, 48480, 70, 0, 0, 1, 1, -158.076629638671875, 363.415985107421875, -33.9055137634277343, 5.032711029052734375, -0.05286788940429687, -0.00267887115478515, -0.58557891845703125, 0.808885097503662109, 7200, 255, 1, "", 46902, NULL),
(14428, 48487, 70, 0, 0, 1, 1, -142.095001220703125, 391.400909423828125, -40.3015518188476562, 0.09243699163198471, -0.04157590866088867, 0.072850227355957031, 0.04889678955078125, 0.995275557041168212, 7200, 255, 1, "", 46902, NULL),
(14431, 48472, 70, 0, 0, 1, 1, -242.775588989257812, -18.5393199920654296, -48.1186561584472656, 5.707046031951904296, -0.0224919319152832, 0.071183204650878906, -0.28082275390625, 0.956851959228515625, 7200, 255, 1, "", 46902, NULL),
(14434, 48443, 70, 0, 0, 1, 1, -85.31341552734375, 336.896636962890625, -48.1263618469238281, 3.437998294830322265, -0.01287174224853515, -0.00276851654052734, -0.98895072937011718, 0.147658869624137878, 7200, 255, 1, "", 46902, NULL),
(15412, 48432, 70, 0, 0, 1, 1, -211.480682373046875, -33.4789466857910156, -47.2107086181640625, 6.265732288360595703, 0.028142929077148437, 0.060257911682128906, -0.01038169860839843, 0.997731983661651611, 7200, 255, 1, "", 46902, NULL),
(33224, 48471, 70, 0, 0, 1, 1, -242.87139892578125, 9.155318260192871093, -47.8467216491699218, 3.197254419326782226, 0.022236824035644531, -0.04740238189697265, -0.99826908111572265, 0.026784351095557212, 7200, 255, 1, "", 46902, NULL),
(33229, 48490, 70, 0, 0, 1, 1, -218.36407470703125, 362.314239501953125, -39.1263542175292968, 1.842013359069824218, 0.053381919860839843, -0.03482341766357421, 0.794768333435058593, 0.603556931018829345, 7200, 255, 1, "", 46902, NULL),
(33234, 48451, 70, 0, 0, 1, 1, -162.022872924804687, 205.415557861328125, -49.7395133972167968, 2.717578887939453125, -0.03704261779785156, -0.0262155532836914, 0.976819038391113281, 0.209201306104660034, 7200, 255, 1, "", 46902, NULL),
(33242, 48419, 70, 0, 0, 1, 1, 22.43062591552734375, 214.408966064453125, -30.612436294555664, 1.843735337257385253, -0.03707265853881835, 0.028265953063964843, 0.795862197875976562, 0.603680372238159179, 7200, 255, 1, "", 52237, NULL),
(33244, 48494, 70, 0, 0, 1, 1, -112.479850769042968, 234.12176513671875, -52.2094268798828125, 3.265801906585693359, -0.06816959381103515, 0.06568145751953125, -0.99385833740234375, 0.057310160249471664, 7200, 255, 1, "", 46902, NULL),
(33246, 48444, 70, 0, 0, 1, 1, -88.7184295654296875, 313.445404052734375, -51.1716880798339843, 2.154632568359375, 0.019533634185791015, 0.001074790954589843, 0.880601882934570312, 0.473452895879745483, 7200, 255, 1, "", 46902, NULL),
(33248, 48466, 70, 0, 0, 1, 1, -94.9387893676757812, 203.8779754638671875, -39.6715850830078125, 1.550629973411560058, -0.03437280654907226, 0.055573463439941406, 0.697790145874023437, 0.713315486907958984, 7200, 255, 1, "", 53622, NULL),
(33251, 48414, 70, 0, 0, 1, 1, 26.64104080200195312, 221.422882080078125, -31.6789417266845703, 5.56686258316040039, 0.003465652465820312, -0.00041770935058593, -0.35055351257324218, 0.936536192893981933, 7200, 255, 1, "", 52237, NULL),
(33254, 48437, 70, 0, 0, 1, 1, -213.754608154296875, 7.631428241729736328, -48.1748123168945312, 0.153015360236167907, -0.0351409912109375, 0.041068077087402343, 0.077711105346679687, 0.995509684085845947, 7200, 255, 1, "", 46902, NULL),
(33268, 48497, 70, 0, 0, 1, 1, -246.502182006835937, 265.00006103515625, -50.3297920227050781, 4.083066463470458984, -0.01280689239501953, -0.00695419311523437, -0.89113712310791015, 0.45350000262260437, 7200, 255, 1, "", 46902, NULL),
(33270, 48463, 70, 0, 0, 1, 1, -15.8150014877319335, 341.419158935546875, -41.1401748657226562, 1.812802553176879882, -0.03789377212524414, -0.00888442993164062, 0.787149429321289062, 0.615533053874969482, 7200, 255, 1, "", 52237, NULL),
(33272, 48429, 70, 0, 0, 1, 1, 30.48043060302734375, 317.574859619140625, -39.8930435180664062, 4.947089195251464843, -0.00670194625854492, 0.016791343688964843, -0.61924266815185546, 0.78499150276184082, 7200, 255, 1, "", 52237, NULL),
(33275, 48512, 70, 0, 0, 1, 1, -215.03192138671875, -8.5476999282836914, -48.5744552612304687, 4.819838523864746093, -0.01797056198120117, 0.0289459228515625, -0.6674957275390625, 0.743833720684051513, 7200, 255, 1, "", 46902, NULL);