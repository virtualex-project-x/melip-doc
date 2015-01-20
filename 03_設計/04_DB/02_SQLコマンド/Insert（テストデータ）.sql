-- コードグループ（insert文）
insert into M_CD_GRP values (1, now(), 1, now(), 1, 0, 'sts', 'ステータス', '');
insert into M_CD_GRP values (2, now(), 1, now(), 1, 0, 'langDiv', '言語区分', '');
insert into M_CD_GRP values (3, now(), 1, now(), 1, 0, 'layoutType', 'レイアウト種別', '');
insert into M_CD_GRP values (4, now(), 1, now(), 1, 0, 'attGrpType', '属性グループ種別', '');
insert into M_CD_GRP values (5, now(), 1, now(), 1, 0, 'publishSts', '公開ステータス', '');
insert into M_CD_GRP values (6, now(), 1, now(), 1, 0, 'hasNotHave', '有無', '');
insert into M_CD_GRP values (7, now(), 1, now(), 1, 0, 'layoutObjType', 'レイアウトオブジェクトタイプ', '');
insert into M_CD_GRP values (8, now(), 1, now(), 1, 0, 'layoutMultiplicity', 'レイアウト多重度', '');
insert into M_CD_GRP values (9, now(), 1, now(), 1, 0, 'entity', 'エンティティ', '');

-- コード（insert文）
insert into M_CD_VAL values (1, now(), 1, now(), 1, 0, '1', 'val', 'valid', 1);
insert into M_CD_VAL values (2, now(), 1, now(), 1, 0, '1', 'inval', 'invalid', 2);
insert into M_CD_VAL values (3, now(), 1, now(), 1, 0, '1', 'del', 'deleted', 3);
insert into M_CD_VAL values (4, now(), 1, now(), 1, 0, '2', 'common', 'common', 1);
insert into M_CD_VAL values (5, now(), 1, now(), 1, 0, '2', 'ja', 'japanese', 2);
insert into M_CD_VAL values (6, now(), 1, now(), 1, 0, '2', 'en', 'english', 3);
insert into M_CD_VAL values (7, now(), 1, now(), 1, 0, '3', 'men', 'menu', 1);
insert into M_CD_VAL values (8, now(), 1, now(), 1, 0, '3', 'lst', 'list', 2);
insert into M_CD_VAL values (9, now(), 1, now(), 1, 0, '3', 'map', 'map', 3);
insert into M_CD_VAL values (10, now(), 1, now(), 1, 0, '3', 'det', 'detail', 4);
insert into M_CD_VAL values (11, now(), 1, now(), 1, 0, '4', 'txt', 'text', 1);
insert into M_CD_VAL values (12, now(), 1, now(), 1, 0, '4', 'cd', 'code', 2);
insert into M_CD_VAL values (13, now(), 1, now(), 1, 0, '4', 'img', 'image', 3);
insert into M_CD_VAL values (14, now(), 1, now(), 1, 0, '4', 'mov', 'movie', 4);
insert into M_CD_VAL values (15, now(), 1, now(), 1, 0, '4', 'lon', 'longitude', 5);
insert into M_CD_VAL values (16, now(), 1, now(), 1, 0, '4', 'lat', 'latitude', 6);
insert into M_CD_VAL values (17, now(), 1, now(), 1, 0, '5', 'dcls', 'disclose', 1);
insert into M_CD_VAL values (18, now(), 1, now(), 1, 0, '5', 'cls', 'close', 2);
insert into M_CD_VAL values (19, now(), 1, now(), 1, 0, '6', 'has', 'has', 1);
insert into M_CD_VAL values (20, now(), 1, now(), 1, 0, '6', 'nohas', 'does not have', 2);
insert into M_CD_VAL values (21, now(), 1, now(), 1, 0, '7', 'txt', 'text', 1);
insert into M_CD_VAL values (22, now(), 1, now(), 1, 0, '7', 'img', 'image', 2);
insert into M_CD_VAL values (23, now(), 1, now(), 1, 0, '7', 'mov', 'movie', 3);
insert into M_CD_VAL values (24, now(), 1, now(), 1, 0, '7', 'map', 'map', 4);
insert into M_CD_VAL values (25, now(), 1, now(), 1, 0, '7', 'button', 'button', 5);
insert into M_CD_VAL values (26, now(), 1, now(), 1, 0, '7', 'lnk', 'link', 6);
insert into M_CD_VAL values (27, now(), 1, now(), 1, 0, '8', 'sin', 'single', 1);
insert into M_CD_VAL values (28, now(), 1, now(), 1, 0, '8', 'multi', 'multiple', 2);
insert into M_CD_VAL values (29, now(), 1, now(), 1, 0, '9', 'reg', 'region', 1);
insert into M_CD_VAL values (30, now(), 1, now(), 1, 0, '9', 'fac', 'facility', 2);
insert into M_CD_VAL values (31, now(), 1, now(), 1, 0, '9', 'facgrp', 'facility group', 3);
insert into M_CD_VAL values (32, now(), 1, now(), 1, 0, '9', 'facgrpln', 'faciligy faciligy group link', 4);

-- コード多言語（insert文）
insert into M_CD_VAL_LANG values (1, now(), 1, now(), 1, 0, '1', 'ja', '有効');
insert into M_CD_VAL_LANG values (2, now(), 1, now(), 1, 0, '1', 'en', 'Valid');
insert into M_CD_VAL_LANG values (3, now(), 1, now(), 1, 0, '2', 'ja', '無効');
insert into M_CD_VAL_LANG values (4, now(), 1, now(), 1, 0, '2', 'en', 'Invalid');
insert into M_CD_VAL_LANG values (5, now(), 1, now(), 1, 0, '3', 'ja', '削除');
insert into M_CD_VAL_LANG values (6, now(), 1, now(), 1, 0, '3', 'en', 'Deleted');
insert into M_CD_VAL_LANG values (7, now(), 1, now(), 1, 0, '4', 'ja', '共通');
insert into M_CD_VAL_LANG values (8, now(), 1, now(), 1, 0, '4', 'en', 'Common');
insert into M_CD_VAL_LANG values (9, now(), 1, now(), 1, 0, '5', 'ja', '日本語');
insert into M_CD_VAL_LANG values (10, now(), 1, now(), 1, 0, '5', 'en', 'Japanese');
insert into M_CD_VAL_LANG values (11, now(), 1, now(), 1, 0, '6', 'ja', '英語');
insert into M_CD_VAL_LANG values (12, now(), 1, now(), 1, 0, '6', 'en', 'English');
insert into M_CD_VAL_LANG values (13, now(), 1, now(), 1, 0, '7', 'ja', 'メニュー');
insert into M_CD_VAL_LANG values (14, now(), 1, now(), 1, 0, '8', 'ja', '一覧');
insert into M_CD_VAL_LANG values (15, now(), 1, now(), 1, 0, '9', 'ja', '地図');
insert into M_CD_VAL_LANG values (16, now(), 1, now(), 1, 0, '10', 'ja', '詳細');
insert into M_CD_VAL_LANG values (17, now(), 1, now(), 1, 0, '11', 'ja', 'テキスト');
insert into M_CD_VAL_LANG values (18, now(), 1, now(), 1, 0, '12', 'ja', 'コード');
insert into M_CD_VAL_LANG values (19, now(), 1, now(), 1, 0, '13', 'ja', '画像');
insert into M_CD_VAL_LANG values (20, now(), 1, now(), 1, 0, '14', 'ja', '動画');
insert into M_CD_VAL_LANG values (21, now(), 1, now(), 1, 0, '15', 'ja', '緯度');
insert into M_CD_VAL_LANG values (22, now(), 1, now(), 1, 0, '16', 'ja', '経度');
insert into M_CD_VAL_LANG values (23, now(), 1, now(), 1, 0, '17', 'ja', '公開');
insert into M_CD_VAL_LANG values (24, now(), 1, now(), 1, 0, '18', 'ja', '非公開');
insert into M_CD_VAL_LANG values (25, now(), 1, now(), 1, 0, '19', 'ja', '有り');
insert into M_CD_VAL_LANG values (26, now(), 1, now(), 1, 0, '19', 'us', 'Has');
insert into M_CD_VAL_LANG values (27, now(), 1, now(), 1, 0, '20', 'ja', '無し');
insert into M_CD_VAL_LANG values (28, now(), 1, now(), 1, 0, '20', 'us', 'Does not have');
insert into M_CD_VAL_LANG values (29, now(), 1, now(), 1, 0, '21', 'ja', 'テキスト');
insert into M_CD_VAL_LANG values (30, now(), 1, now(), 1, 0, '22', 'ja', '画像');
insert into M_CD_VAL_LANG values (31, now(), 1, now(), 1, 0, '23', 'ja', '動画');
insert into M_CD_VAL_LANG values (32, now(), 1, now(), 1, 0, '24', 'ja', '地図');
insert into M_CD_VAL_LANG values (33, now(), 1, now(), 1, 0, '25', 'ja', 'ボタン');
insert into M_CD_VAL_LANG values (34, now(), 1, now(), 1, 0, '26', 'ja', 'リンク');
insert into M_CD_VAL_LANG values (35, now(), 1, now(), 1, 0, '27', 'ja', 'シングル');
insert into M_CD_VAL_LANG values (36, now(), 1, now(), 1, 0, '28', 'ja', 'マルチ');
insert into M_CD_VAL_LANG values (37, now(), 1, now(), 1, 0, '29', 'ja', '地域');
insert into M_CD_VAL_LANG values (38, now(), 1, now(), 1, 0, '30', 'ja', '施設');
insert into M_CD_VAL_LANG values (39, now(), 1, now(), 1, 0, '31', 'ja', '施設グループ');
insert into M_CD_VAL_LANG values (40, now(), 1, now(), 1, 0, '32', 'ja', '施設_施設グループ_リンク');

-- 施設（insert文）
insert into M_FACILITY values (1, now(), 1, now(), 1, 'val', 1, 'dcls');
insert into M_FACILITY values (2, now(), 1, now(), 1, 'val', 1, 'dcls');
insert into M_FACILITY values (3, now(), 1, now(), 1, 'val', 2, 'dcls');
insert into M_FACILITY values (4, now(), 1, now(), 1, 'val', 2, 'dcls');

-- 施設属性グループ（insert文）
insert into M_FACILITY_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_FACILITY_ATTR_GRP values (2, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_FACILITY_ATTR_GRP values (3, now(), 1, now(), 1, 'val', 'img', null);

-- 施設属性グループ_多言語（insert文）
insert into M_FACILITY_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '名称');
insert into M_FACILITY_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Name');
insert into M_FACILITY_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '説明文');
insert into M_FACILITY_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Description');
insert into M_FACILITY_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', '画像1');
insert into M_FACILITY_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'Image 1');

-- 施設属性値（insert文）
insert into M_FACILITY_ATTR_VAL values (1, now(), 1, now(), 1, 'val', 1, 1);
insert into M_FACILITY_ATTR_VAL values (2, now(), 1, now(), 1, 'val', 1, 2);
insert into M_FACILITY_ATTR_VAL values (3, now(), 1, now(), 1, 'val', 1, 3);
insert into M_FACILITY_ATTR_VAL values (4, now(), 1, now(), 1, 'val', 2, 1);
insert into M_FACILITY_ATTR_VAL values (5, now(), 1, now(), 1, 'val', 2, 2);
insert into M_FACILITY_ATTR_VAL values (6, now(), 1, now(), 1, 'val', 2, 3);
insert into M_FACILITY_ATTR_VAL values (7, now(), 1, now(), 1, 'val', 3, 1);
insert into M_FACILITY_ATTR_VAL values (8, now(), 1, now(), 1, 'val', 3, 2);
insert into M_FACILITY_ATTR_VAL values (9, now(), 1, now(), 1, 'val', 3, 3);
insert into M_FACILITY_ATTR_VAL values (10, now(), 1, now(), 1, 'val', 4, 1);
insert into M_FACILITY_ATTR_VAL values (11, now(), 1, now(), 1, 'val', 4, 2);
insert into M_FACILITY_ATTR_VAL values (12, now(), 1, now(), 1, 'val', 4, 3);

-- 施設属性値_多言語（insert文）
insert into M_FACILITY_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '日光東照宮');
insert into M_FACILITY_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Nikko Toshogu');
insert into M_FACILITY_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '日光東照宮の施設説明文');
insert into M_FACILITY_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Nikko Toshogus description');
insert into M_FACILITY_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', 'img/nikko/image1_ja.png');
insert into M_FACILITY_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'img/nikko/image1_en.png');
insert into M_FACILITY_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 'val', 4, 'ja', '華厳の滝');
insert into M_FACILITY_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 'val', 4, 'en', 'Kegon Waterfall');
insert into M_FACILITY_ATTR_VAL_LANG values (9, now(), 1, now(), 1, 'val', 5, 'ja', '華厳の滝の施設説明文');
insert into M_FACILITY_ATTR_VAL_LANG values (10, now(), 1, now(), 1, 'val', 5, 'en', 'Kegon Waterfalls description');
insert into M_FACILITY_ATTR_VAL_LANG values (11, now(), 1, now(), 1, 'val', 6, 'ja', 'img/kegon/image1_ja.png');
insert into M_FACILITY_ATTR_VAL_LANG values (12, now(), 1, now(), 1, 'val', 6, 'en', 'img/kegon/image1_en.png');
insert into M_FACILITY_ATTR_VAL_LANG values (13, now(), 1, now(), 1, 'val', 7, 'ja', '道の駅　富士吉田');
insert into M_FACILITY_ATTR_VAL_LANG values (14, now(), 1, now(), 1, 'val', 7, 'en', 'Fuji Yoshida Road Station');
insert into M_FACILITY_ATTR_VAL_LANG values (15, now(), 1, now(), 1, 'val', 8, 'ja', '道の駅　富士吉田の施設説明文');
insert into M_FACILITY_ATTR_VAL_LANG values (16, now(), 1, now(), 1, 'val', 8, 'en', 'Fuji Yoshida Road Stationss description');
insert into M_FACILITY_ATTR_VAL_LANG values (17, now(), 1, now(), 1, 'val', 9, 'ja', 'img/fujiYoshida/image1_jp.png');
insert into M_FACILITY_ATTR_VAL_LANG values (18, now(), 1, now(), 1, 'val', 9, 'en', 'img/fujiYoshida/image1_en.png');
insert into M_FACILITY_ATTR_VAL_LANG values (19, now(), 1, now(), 1, 'val', 10, 'ja', '富士吉田市上吉田・歴史民俗博物館');
insert into M_FACILITY_ATTR_VAL_LANG values (20, now(), 1, now(), 1, 'val', 10, 'en', 'Fuji Yoshida Hisotical Museum');
insert into M_FACILITY_ATTR_VAL_LANG values (21, now(), 1, now(), 1, 'val', 11, 'ja', '富士吉田市上吉田・歴史民俗博物館の施設説明文');
insert into M_FACILITY_ATTR_VAL_LANG values (22, now(), 1, now(), 1, 'val', 11, 'en', 'Fuji Yoshida Hisotical Museums description');
insert into M_FACILITY_ATTR_VAL_LANG values (23, now(), 1, now(), 1, 'val', 12, 'common', 'img/fujiYoshidaHistoricalMuseum/image_1_common.png');

-- 施設_施設グループ_リンク（insert文）
insert into M_FACILITY_FACILITY_GRP_LINK values (1, now(), 1, now(), 1, 'val', 1, 1);
insert into M_FACILITY_FACILITY_GRP_LINK values (2, now(), 1, now(), 1, 'val', 2, 1);
insert into M_FACILITY_FACILITY_GRP_LINK values (3, now(), 1, now(), 1, 'val', 3, 2);
insert into M_FACILITY_FACILITY_GRP_LINK values (4, now(), 1, now(), 1, 'val', 4, 2);

-- 施設_施設グループリンク属性グループ（insert文）
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'txt', null);

-- 施設_施設グループリンク属性グループ_多言語（insert文）
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '補足文');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Additional Info');

-- 施設_施設グループリンク属性値（insert文）
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (1, now(), 1, now(), 1, 'val', 1, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (2, now(), 1, now(), 1, 'val', 2, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (3, now(), 1, now(), 1, 'val', 3, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (4, now(), 1, now(), 1, 'val', 4, 1);

-- 施設_施設グループリンク属性値_多言語（insert文）
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '日光の施設グループ・日光東照宮の補足文');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Toshogu in Nikko Faciligy Group (Additional Info)');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '日光の施設グループ・華厳の滝の補足文');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Kegon Waterfall in Nikko Faciligy Group (Additional Info)');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', '富士五湖の施設グループ・道の駅　富士吉田の補足文');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'Road Station in Fuji Goko Group (Additional Info)');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 'val', 4, 'ja', '富士五湖の施設グループ・富士吉田市上吉田・歴史民俗博物館の補足文');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 'val', 4, 'en', 'History Museum in Fuji Goko Group (Additional Info)');

-- 施設グループ（insert文）
insert into M_FACILITY_GRP values (1, now(), 1, now(), 1, 'val', 1, 'dcls');
insert into M_FACILITY_GRP values (2, now(), 1, now(), 1, 'val', 2, 'dcls');

-- 施設グループ属性グループ（insert文）
insert into M_FACILITY_GRP_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_FACILITY_GRP_ATTR_GRP values (2, now(), 1, now(), 1, 'val', 'txt', null);

-- 施設グループ属性グループ_多言語（insert文）
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '名称');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Name');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '説明文');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Description');

-- 施設グループ属性値（insert文）
insert into M_FACILITY_GRP_ATTR_VAL values (1, now(), 1, now(), 1, 'val', 1, 1);
insert into M_FACILITY_GRP_ATTR_VAL values (2, now(), 1, now(), 1, 'val', 1, 2);
insert into M_FACILITY_GRP_ATTR_VAL values (3, now(), 1, now(), 1, 'val', 2, 1);
insert into M_FACILITY_GRP_ATTR_VAL values (4, now(), 1, now(), 1, 'val', 2, 2);

-- 施設グループ属性値_多言語（insert文）
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '日光東照宮の施設グループ');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Nikko Toshogus Group');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '日光東照宮の施設グループ説明文');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Nikko Toshogus Group description');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', '富士五湖の施設グループ');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'Fuji Gokos Group');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 'val', 4, 'ja', '富士五湖の施設グループ説明文');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 'val', 4, 'en', 'Fuji Gokos Group description');

-- レイアウト（insert文）
insert into M_LAYOUT values (1, now(), 1, now(), 1, 'val', 'メニュー01', 'men');
insert into M_LAYOUT values (2, now(), 1, now(), 1, 'val', 'メニュー02', 'men');
insert into M_LAYOUT values (3, now(), 1, now(), 1, 'val', '一覧01', 'lst');
insert into M_LAYOUT values (4, now(), 1, now(), 1, 'val', '一覧02', 'lst');
insert into M_LAYOUT values (5, now(), 1, now(), 1, 'val', '詳細01', 'det');
insert into M_LAYOUT values (6, now(), 1, now(), 1, 'val', '詳細02', 'det');

-- レイアウトオブジェクト（insert文）
insert into M_LAYOUT_OBJ values (1, now(), 1, now(), 1, 'val', 1, 'sin', 'トップ画像','img');
insert into M_LAYOUT_OBJ values (2, now(), 1, now(), 1, 'val', 1, 'sin', 'メニューボタン1','button');
insert into M_LAYOUT_OBJ values (3, now(), 1, now(), 1, 'val', 1, 'sin', 'メニューボタン2','button');
insert into M_LAYOUT_OBJ values (4, now(), 1, now(), 1, 'val', 1, 'sin', 'メニューボタン3','button');
insert into M_LAYOUT_OBJ values (5, now(), 1, now(), 1, 'val', 2, 'sin', 'トップ画像','img');
insert into M_LAYOUT_OBJ values (6, now(), 1, now(), 1, 'val', 2, 'sin', 'メニューボタン1','button');
insert into M_LAYOUT_OBJ values (7, now(), 1, now(), 1, 'val', 2, 'sin', 'メニューボタン2','button');
insert into M_LAYOUT_OBJ values (8, now(), 1, now(), 1, 'val', 2, 'sin', 'メニューボタン3','button');
insert into M_LAYOUT_OBJ values (9, now(), 1, now(), 1, 'val', 3, 'sin', '親説明文','txt');
insert into M_LAYOUT_OBJ values (10, now(), 1, now(), 1, 'val', 3, 'sin', '説明画像','img');
insert into M_LAYOUT_OBJ values (11, now(), 1, now(), 1, 'val', 3, 'sin', '説明文','txt');
insert into M_LAYOUT_OBJ values (12, now(), 1, now(), 1, 'val', 4, 'sin', '親説明文','txt');
insert into M_LAYOUT_OBJ values (13, now(), 1, now(), 1, 'val', 4, 'sin', '説明画像','img');
insert into M_LAYOUT_OBJ values (14, now(), 1, now(), 1, 'val', 4, 'multi', '説明文','txt');
insert into M_LAYOUT_OBJ values (15, now(), 1, now(), 1, 'val', 5, 'sin', '画像01','img');
insert into M_LAYOUT_OBJ values (16, now(), 1, now(), 1, 'val', 5, 'sin', '説明文（メイン）','txt');
insert into M_LAYOUT_OBJ values (17, now(), 1, now(), 1, 'val', 5, 'sin', '説明文（補足）','txt');
insert into M_LAYOUT_OBJ values (18, now(), 1, now(), 1, 'val', 6, 'sin', '画像01','img');
insert into M_LAYOUT_OBJ values (19, now(), 1, now(), 1, 'val', 6, 'sin', '説明文（メイン）','txt');
insert into M_LAYOUT_OBJ values (20, now(), 1, now(), 1, 'val', 6, 'multi', '説明文（補足）','txt');

-- 地域（insert文）
insert into M_REGION values (1, now(), 1, now(), 1, 'val', 1, 'dcls');
insert into M_REGION values (2, now(), 1, now(), 1, 'val', 1, 'dcls');

-- 地域属性グループ（insert文）
insert into M_REGION_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_REGION_ATTR_GRP values (2, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_REGION_ATTR_GRP values (3, now(), 1, now(), 1, 'val', 'cd', 6);
insert into M_REGION_ATTR_GRP values (4, now(), 1, now(), 1, 'val', 'img', null);

-- 地域属性グループ_多言語（insert文）
insert into M_REGION_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '地域名');
insert into M_REGION_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Region Name');
insert into M_REGION_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '説明文');
insert into M_REGION_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Description');
insert into M_REGION_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', '空港有無');
insert into M_REGION_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'Has Airport');
insert into M_REGION_ATTR_GRP_LANG values (7, now(), 1, now(), 1, 'val', 4, 'ja', '画像1');
insert into M_REGION_ATTR_GRP_LANG values (8, now(), 1, now(), 1, 'val', 4, 'en', 'Image1');

-- 地域属性値（insert文）
insert into M_REGION_ATTR_VAL values (1, now(), 1, now(), 1, 'val', 1, 1);
insert into M_REGION_ATTR_VAL values (2, now(), 1, now(), 1, 'val', 1, 2);
insert into M_REGION_ATTR_VAL values (3, now(), 1, now(), 1, 'val', 1, 3);
insert into M_REGION_ATTR_VAL values (4, now(), 1, now(), 1, 'val', 1, 4);
insert into M_REGION_ATTR_VAL values (5, now(), 1, now(), 1, 'val', 2, 1);
insert into M_REGION_ATTR_VAL values (6, now(), 1, now(), 1, 'val', 2, 2);
insert into M_REGION_ATTR_VAL values (7, now(), 1, now(), 1, 'val', 2, 3);
insert into M_REGION_ATTR_VAL values (8, now(), 1, now(), 1, 'val', 2, 4);

-- 地域属性値_多言語（insert文）
insert into M_REGION_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '日光');
insert into M_REGION_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Nikko');
insert into M_REGION_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '日光の説明文');
insert into M_REGION_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Nikkos description');
insert into M_REGION_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 'val', 3, 'common', 'has');
insert into M_REGION_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 'val', 4, 'common', 'img/nikko/image1.png');
insert into M_REGION_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 'val', 5, 'ja', '富士五湖');
insert into M_REGION_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 'val', 5, 'en', 'Fuji Goko');
insert into M_REGION_ATTR_VAL_LANG values (9, now(), 1, now(), 1, 'val', 6, 'ja', '富士五湖の説明文');
insert into M_REGION_ATTR_VAL_LANG values (10, now(), 1, now(), 1, 'val', 6, 'en', 'Fuji Gokos description');
insert into M_REGION_ATTR_VAL_LANG values (11, now(), 1, now(), 1, 'val', 7, 'common', 'nohas');
insert into M_REGION_ATTR_VAL_LANG values (12, now(), 1, now(), 1, 'val', 8, 'common', 'img/fujiGoko/image1.png');

-- スクリーン（insert文）
insert into M_SCREEN values (1, now(), 1, now(), 1, 'val', 1, 1, 'reg', '日光メニュー');
insert into M_SCREEN values (2, now(), 1, now(), 1, 'val', 1, 3, 'reg', '日光施設一覧');
insert into M_SCREEN values (3, now(), 1, now(), 1, 'val', 1, 5, 'fac', '日光施設詳細');
insert into M_SCREEN values (4, now(), 1, now(), 1, 'val', 2, 2, 'reg', '富士五湖メニュー');
insert into M_SCREEN values (5, now(), 1, now(), 1, 'val', 2, 4, 'reg', '富士五湖施設一覧');
insert into M_SCREEN values (6, now(), 1, now(), 1, 'val', 2, 6, 'fac', '富士五湖施設詳細');

-- スクリーンオブジェクト（insert文）
insert into M_SCREEN_OBJ values (1, now(), 1, now(), 1, 'val', 1, 1, 'reg', 4, null, null);
insert into M_SCREEN_OBJ values (2, now(), 1, now(), 1, 'val', 1, 2, 'reg', 1, null, 2);
insert into M_SCREEN_OBJ values (3, now(), 1, now(), 1, 'val', 1, 3, 'reg', 1, null, 2);
insert into M_SCREEN_OBJ values (4, now(), 1, now(), 1, 'val', 1, 4, 'reg', 1, null, 2);
insert into M_SCREEN_OBJ values (5, now(), 1, now(), 1, 'val', 2, 9, 'reg', 2, null, null);
insert into M_SCREEN_OBJ values (6, now(), 1, now(), 1, 'val', 2, 10, 'fac', 3, null, null);
insert into M_SCREEN_OBJ values (7, now(), 1, now(), 1, 'val', 2, 11, 'fac', 2, null, null);
insert into M_SCREEN_OBJ values (8, now(), 1, now(), 1, 'val', 3, 15, 'fac', 3, null, null);
insert into M_SCREEN_OBJ values (9, now(), 1, now(), 1, 'val', 3, 16, 'fac', 1, null, null);
insert into M_SCREEN_OBJ values (10, now(), 1, now(), 1, 'val', 3, 17, 'fac', 2, null, null);
insert into M_SCREEN_OBJ values (11, now(), 1, now(), 1, 'val', 4, 5, 'reg', 4, null, null);
insert into M_SCREEN_OBJ values (12, now(), 1, now(), 1, 'val', 4, 6, 'reg', 1, null, 4);
insert into M_SCREEN_OBJ values (13, now(), 1, now(), 1, 'val', 4, 7, 'reg', 1, null, 4);
insert into M_SCREEN_OBJ values (14, now(), 1, now(), 1, 'val', 4, 8, 'reg', 1, null, 4);
insert into M_SCREEN_OBJ values (15, now(), 1, now(), 1, 'val', 5, 12, 'reg', 2, null, null);
insert into M_SCREEN_OBJ values (16, now(), 1, now(), 1, 'val', 5, 13, 'fac', 3, null, null);
insert into M_SCREEN_OBJ values (17, now(), 1, now(), 1, 'val', 5, 14, 'fac', 1, 1, null);
insert into M_SCREEN_OBJ values (18, now(), 1, now(), 1, 'val', 5, 14, 'fac', 2, 2, null);
insert into M_SCREEN_OBJ values (19, now(), 1, now(), 1, 'val', 6, 18, 'fac', 3, null, null);
insert into M_SCREEN_OBJ values (20, now(), 1, now(), 1, 'val', 6, 19, 'fac', 1, null, null);
insert into M_SCREEN_OBJ values (21, now(), 1, now(), 1, 'val', 6, 20, 'fac', 1, 1, null);
insert into M_SCREEN_OBJ values (22, now(), 1, now(), 1, 'val', 6, 20, 'fac', 2, 2, null);

