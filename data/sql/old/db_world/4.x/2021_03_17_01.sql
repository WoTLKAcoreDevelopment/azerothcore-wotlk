-- DB update 2021_03_17_00 -> 2021_03_17_01
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_03_17_00';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_03_17_00 2021_03_17_01 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1614950714775522787'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1614950714775522787');

-- Minerals for zone: Duskwood
SET
@POOL            = '11650',
@POOLSIZE        = '4',
@POOLDESC        = 'Minerals - Rolands Doom - Duskwood',
@POOLENTRY       = '4410,4431,4454,4468,4496,4505,4508,4510',
@GUID            = '73600,73601,73602,73603,73604,73605,73606,73607,73608,73609,73610,73611,73612,73613,73614,73615,73616,73617,73618,73619,73620,73621,73622,73623,73624,73625,73626,73627,73628,73629,73630,73631,73632,73633,73634,73635,73636,73637,73638,73639,73640,73641,73642,73643,73644,73645,73646,73647,73648,73649,73650,73651,73652,73653,73654,73655,73656,73657,73658,73659,73660,73661,73662,73663,73664,73665,73666,73667,73668,73669,73675,73676,73677,73678,73679,73680,73681,73682,73683,73684,73685,73686,73687,73688,73689,73690,73691,73692,73693,73694,73695,73696,73697,73698,73699,73700,73701,73702,73703,73704,73705,73706,73707,73708,73709,73710,73711,73712,73713,73714,73715,73716,73717,73718,73719,73720,73721,73722,73723,73724,73725,73726,73727,73728,73729,73730,73731,73732,73733,73734,73735,73736,73737,73738,73739,73740,73741,73742,73743,73744,73745,73746,73747,73748,73749,73750,73751,73752,73753,73754,73755,73756,73757,73758,73759,73760,73761,73762,73763,73764,73765,73766,73767,73768,73769,73770,73771,73772,73773,73774,73775,73776,73777,73778,73779,73780,73781,73782,73783,73784,73785,73786,73787,73788,73789,73790,73791,73792,73793,73794,73795,73796,73797,73798,73799,73800,73801,73802,73803,73804,73805,73806,73807,73808,73809,73810,73811,73812,73813,73814,73815,73816,73817,73818,73819,73820,73821,73822,73823,73824,73825,73826,73827,73828,73829,73830,73831,73832,73833,73834,73835,73836,73837,73838,73839,73840,73841,73842,73843,73844,73845,73846,73847,73848,73849,73850,73851,73852,73853,73854,73855,73856,73857,73858,73859,73860,73861,73862,73863,73864,73865,73866,73867,73868,73869,73870,73871,73872,73873,73874,73875,73876,73877,73878,73879,73880,73881,73882,73883,73884,73885,73886,73887,73888,73889,73890,73891,73892,73893,73894,73895,73896,73897,73898,73899,73900,73901,73902,73903,73904,73905,73906,73907,73908,73909,73910,73911,73912,73913,73914,73915,73916,73917,73918,73919,73920,73921,73922,73923,73924,73925,73926,73927,73928,73929,73930,73931,73932,73933,73934,73935,73936,73937,73938,73939,73940,73941,73942,73943,73944,73945,73946,73947,73948,73949,73950,73951,73952,73953,73954,73955,73956,73957,73958,73959,73960,73961,73962,73963,73964,73965,73966,73967,73968,73969,73970,73971,73972,73973,73974,73975,73976,73977,73978,73979,73980,73981,73982,73983,73984,73985,73986,73987,73988,73989,73990,73991,73992,73993,73994,73995,73996,73997,73998,73999,74000,74001,74002,74003,74004,74005,74006,74007,74008,74009,74010,74011,74012,74013,74014,74015,74016,74017,74018,74019,74020,74021,74022,74023,74024,74025,74026,74027,74028,74029,74030,74031,74032,74033,74034,74035,74036,74037,74038,74039,74040,74041,74042,74043,74044,74045,74046,74047,74048,74049,74050,74051,74052,74053,74054,74055,74056,74057,74058,74059,74060,74061,74062,74063,74064,74065,74066,74067,74068,74069,74070,74071,74072,74073,74074,74075,74076,74077,74078,74079,74080,74081,74082,74083,74084,74085,74086,74087,74088,74089,74090,74091,74092,74093,74094,74095,74096,74097,74098,74099,74100,74101,74102,74103,74104,74105,74106,74107,74108,74109,74110,74111,74112,74113,74114,74115,74116,74117,74118,74119,74120,74121,74122,74123,74124,74125,74126,74127,74128,74129,74130,74131,74132,74133,74134,74135,74136,74137,74138,74139,74140,74141,74142,74143,74144,74145,74146,74147,74148,74149,74150,74151,74152,74153,74154,74155,74156,74157,74158,74159,74160,74161,74162,74163,74164';

-- Update amount of mineral spawns (except Roland's Doom)
UPDATE `pool_template` SET `max_limit`=30 WHERE `entry`=2009;

-- Create pool for pools for Roland's Doom
DELETE FROM `pool_template` WHERE `entry`=@POOL;
INSERT INTO `pool_template` (`entry`,`max_limit`,`description`) VALUES (@POOL,@POOLSIZE,@POOLDESC);

-- Add pools to pool
DELETE FROM `pool_pool` WHERE FIND_IN_SET (`pool_id`,@POOLENTRY);
INSERT INTO `pool_pool` (`pool_id`,`mother_pool`,`chance`,`description`) VALUES
(4410,@POOL,0,@POOLDESC),
(4431,@POOL,0,@POOLDESC),
(4454,@POOL,0,@POOLDESC),
(4468,@POOL,0,@POOLDESC),
(4496,@POOL,0,@POOLDESC),
(4505,@POOL,0,@POOLDESC),
(4508,@POOL,0,@POOLDESC),
(4510,@POOL,0,@POOLDESC);

-- Respawn rates of all mineral veins should be 5 minutes
UPDATE `gameobject` SET `spawntimesecs`=300 WHERE FIND_IN_SET (`guid`,@GUID);

--
-- END UPDATING QUERIES
--
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;