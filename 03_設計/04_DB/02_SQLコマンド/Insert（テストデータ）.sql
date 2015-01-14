-- コードグループ
insert into M_CD_GRP values (1, now(), 1, now(), 1, 0, 'ステータス', null);
insert into M_CD_GRP values (2, now(), 1, now(), 1, 0, '公開ステータス', null);
insert into M_CD_GRP values (3, now(), 1, now(), 1, 0, '属性グループ種別', null);
insert into M_CD_GRP values (4, now(), 1, now(), 1, 0, '言語区分', null);
insert into M_CD_GRP values (5, now(), 1, now(), 1, 0, '有無', null);

-- コード値
insert into M_CD_VAL values (1, now(), 1, now(), 1, 0, 1, 0, 'valid');
insert into M_CD_VAL values (2, now(), 1, now(), 1, 0, 1, 1, 'invalid');
insert into M_CD_VAL values (3, now(), 1, now(), 1, 0, 1, 2, 'delete');
insert into M_CD_VAL values (4, now(), 1, now(), 1, 0, 2, 0, 'publish');
insert into M_CD_VAL values (5, now(), 1, now(), 1, 0, 2, 1, 'unpublish');
insert into M_CD_VAL values (6, now(), 1, now(), 1, 0, 3, 0, 'text');
insert into M_CD_VAL values (7, now(), 1, now(), 1, 0, 3, 1, 'code');
insert into M_CD_VAL values (8, now(), 1, now(), 1, 0, 4, 'ja', 'japanese');
insert into M_CD_VAL values (9, now(), 1, now(), 1, 0, 4, 'en', 'english');
insert into M_CD_VAL values (10, now(), 1, now(), 1, 0, 4, 'common', 'common');
insert into M_CD_VAL values (11, now(), 1, now(), 1, 0, 5, 0, 'exists');
insert into M_CD_VAL values (12, now(), 1, now(), 1, 0, 5, 1, 'not exists');

-- コード値_多言語
insert into M_CD_VAL_LANG values (1, now(), 1, now(), 1, 0, 'ja', '有効', 1);
insert into M_CD_VAL_LANG values (2, now(), 1, now(), 1, 0, 'en', 'valid', 1);
insert into M_CD_VAL_LANG values (3, now(), 1, now(), 1, 0, 'ja', '無効', 2);
insert into M_CD_VAL_LANG values (4, now(), 1, now(), 1, 0, 'en', 'invalid', 2);
insert into M_CD_VAL_LANG values (5, now(), 1, now(), 1, 0, 'ja', '削除', 3);
insert into M_CD_VAL_LANG values (6, now(), 1, now(), 1, 0, 'en', 'delete', 3);
insert into M_CD_VAL_LANG values (7, now(), 1, now(), 1, 0, 'ja', '公開', 4);
insert into M_CD_VAL_LANG values (8, now(), 1, now(), 1, 0, 'en', 'publish', 4);
insert into M_CD_VAL_LANG values (9, now(), 1, now(), 1, 0, 'ja', '非公開', 5);
insert into M_CD_VAL_LANG values (10, now(), 1, now(), 1, 0, 'en', 'unpublish', 5);
insert into M_CD_VAL_LANG values (11, now(), 1, now(), 1, 0, 'ja', 'テキスト', 6);
insert into M_CD_VAL_LANG values (12, now(), 1, now(), 1, 0, 'en', 'text', 6);
insert into M_CD_VAL_LANG values (13, now(), 1, now(), 1, 0, 'ja', 'コード', 7);
insert into M_CD_VAL_LANG values (14, now(), 1, now(), 1, 0, 'en', 'code', 7);
insert into M_CD_VAL_LANG values (15, now(), 1, now(), 1, 0, 'ja', '日本語', 8);
insert into M_CD_VAL_LANG values (16, now(), 1, now(), 1, 0, 'en', 'Japanese', 8);
insert into M_CD_VAL_LANG values (17, now(), 1, now(), 1, 0, 'ja', '英語', 9);
insert into M_CD_VAL_LANG values (18, now(), 1, now(), 1, 0, 'en', 'English', 9);
insert into M_CD_VAL_LANG values (19, now(), 1, now(), 1, 0, 'ja', '共通', 10);
insert into M_CD_VAL_LANG values (20, now(), 1, now(), 1, 0, 'en', 'Common', 10);
insert into M_CD_VAL_LANG values (21, now(), 1, now(), 1, 0, 'ja', '有り', 11);
insert into M_CD_VAL_LANG values (22, now(), 1, now(), 1, 0, 'en', 'exists', 11);
insert into M_CD_VAL_LANG values (23, now(), 1, now(), 1, 0, 'ja', '無し', 12);
insert into M_CD_VAL_LANG values (24, now(), 1, now(), 1, 0, 'en', 'not exists', 12);

-- レイアウト
insert into M_LAYOUT values (1,now(),1,now(),1,0,'レイアウト001',01);
insert into M_LAYOUT values (2,now(),1,now(),1,0,'レイアウト002',01);
insert into M_LAYOUT values (3,now(),1,now(),1,0,'レイアウト003',01);
insert into M_LAYOUT values (4,now(),1,now(),1,0,'レイアウト004',01);

-- レイアウト_オブジェクト
insert into M_LAYOUT_OBJ values (1,now(),1,now(),1,0,1,'レイアウト001_オブジェクト001',01);
insert into M_LAYOUT_OBJ values (2,now(),1,now(),1,0,1,'レイアウト001_オブジェクト002',01);
insert into M_LAYOUT_OBJ values (3,now(),1,now(),1,0,2,'レイアウト002_オブジェクト001',01);
insert into M_LAYOUT_OBJ values (4,now(),1,now(),1,0,2,'レイアウト002_オブジェクト002',01);
insert into M_LAYOUT_OBJ values (5,now(),1,now(),1,0,3,'レイアウト003_オブジェクト001',01);
insert into M_LAYOUT_OBJ values (6,now(),1,now(),1,0,3,'レイアウト003_オブジェクト002',01);
insert into M_LAYOUT_OBJ values (7,now(),1,now(),1,0,4,'レイアウト004_オブジェクト001',01);
insert into M_LAYOUT_OBJ values (8,now(),1,now(),1,0,4,'レイアウト004_オブジェクト002',01);

-- スクリーン
insert into M_SCREEN values (1,now(),1,now(),1,0,1,1,01,'施設001_スクリーン001（レイアウト001）');
insert into M_SCREEN values (2,now(),1,now(),1,0,1,2,01,'施設001_スクリーン002（レイアウト002）');
insert into M_SCREEN values (3,now(),1,now(),1,0,1,3,01,'施設001_スクリーン003（レイアウト003）');
insert into M_SCREEN values (4,now(),1,now(),1,0,1,4,01,'施設001_スクリーン004（レイアウト004）');

-- スクリーン_オブジェクト
insert into M_SCREEN_OBJ values (1,now(),1,now(),1,0,1,1,01,01,null);
insert into M_SCREEN_OBJ values (2,now(),1,now(),1,0,1,2,01,02,2);
insert into M_SCREEN_OBJ values (3,now(),1,now(),1,0,2,3,01,01,null);
insert into M_SCREEN_OBJ values (4,now(),1,now(),1,0,2,4,01,02,3);
insert into M_SCREEN_OBJ values (5,now(),1,now(),1,0,3,5,01,01,null);
insert into M_SCREEN_OBJ values (6,now(),1,now(),1,0,3,6,01,02,4);
insert into M_SCREEN_OBJ values (7,now(),1,now(),1,0,4,7,01,01,null);
insert into M_SCREEN_OBJ values (8,now(),1,now(),1,0,4,8,01,02,1);

-- 施設
insert into M_FACILITY values (1, now(), 1, now(), 1, 0, 1, 0);
insert into M_FACILITY values (2, now(), 1, now(), 1, 0, 1, 0);
insert into M_FACILITY values (3, now(), 1, now(), 1, 0, 1, 0);

-- 施設_属性グループ
insert into M_FACILITY_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_ATTR_GRP values (3, now(), 1, now(), 1, 0, 1, 5);

-- 施設_属性グループ_多言語
insert into M_FACILITY_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '施設名');
insert into M_FACILITY_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Facility Name');
insert into M_FACILITY_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '施設説明');
insert into M_FACILITY_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Facility Explain');
insert into M_FACILITY_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 'ja', '駐車場有無');
insert into M_FACILITY_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 'en', 'Has Parking Lot');

-- 施設_属性値
insert into M_FACILITY_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);
insert into M_FACILITY_ATTR_VAL values (3, now(), 1, now(), 1, 0, 3, 1);
insert into M_FACILITY_ATTR_VAL values (4, now(), 1, now(), 1, 0, 1, 2);
insert into M_FACILITY_ATTR_VAL values (5, now(), 1, now(), 1, 0, 2, 2);
insert into M_FACILITY_ATTR_VAL values (6, now(), 1, now(), 1, 0, 3, 2);
insert into M_FACILITY_ATTR_VAL values (7, now(), 1, now(), 1, 0, 1, 3);
insert into M_FACILITY_ATTR_VAL values (8, now(), 1, now(), 1, 0, 2, 3);
insert into M_FACILITY_ATTR_VAL values (9, now(), 1, now(), 1, 0, 3, 3);

-- 施設_属性値_多言語
insert into M_FACILITY_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', 'ペンション寿々花');
insert into M_FACILITY_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Pension Suzuhana');
insert into M_FACILITY_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '富士山麓・山中湖畔の静かな別荘地にある寛ぎのペンション。ご家族や仲間との集いの場所としてぴったりです。');
insert into M_FACILITY_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Yamanaka Lake Resort Hotel');
insert into M_FACILITY_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 'common', 0);
insert into M_FACILITY_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 0, 4, 'ja', 'ホテル　マウント富士');
insert into M_FACILITY_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 0, 4, 'en', 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 0, 5, 'ja', '1,100ｍの高台から望む山中湖と富士山を見にお出掛け下さいませ♪');
insert into M_FACILITY_ATTR_VAL_LANG values (9, now(), 1, now(), 1, 0, 5, 'en', 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (10, now(), 1, now(), 1, 0, 6, 'common', 0);
insert into M_FACILITY_ATTR_VAL_LANG values (11, now(), 1, now(), 1, 0, 7, 'ja', 'ビュー山中湖');
insert into M_FACILITY_ATTR_VAL_LANG values (12, now(), 1, now(), 1, 0, 7, 'en', 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (13, now(), 1, now(), 1, 0, 8, 'ja', '富士山と山中湖を望む閑静なたたずまい。ケーキ教室の先生でもあるママさんとおばあちゃんが作る手料理でおもてなしいたします。');
insert into M_FACILITY_ATTR_VAL_LANG values (14, now(), 1, now(), 1, 0, 8, 'en', 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (15, now(), 1, now(), 1, 0, 9, 'common', 0);

-- 施設_施設グループ_リンク
insert into M_FACILITY_FACILITY_GRP_LINK values (1, now(), 1, now(), 1, 0, 2, 1);
insert into M_FACILITY_FACILITY_GRP_LINK values (2, now(), 1, now(), 1, 0, 3, 1);

-- 施設_施設グループ_リンク_属性グループ
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);

-- 施設_施設グループ_リンク_属性グループ_多言語
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', 'マリモの個数');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Number of Mrimo');

-- 施設_施設グループ_リンク_属性値
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (2, now(), 1, now(), 1, 0, 1, 2);

-- 施設_施設グループ_リンク_属性値_多言語
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '2個');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'two Marimos');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '1個');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'one Marimo');

-- 施設グループ
insert into M_FACILITY_GRP values (1, now(), 1, now(), 1, 0, 0);

-- 施設グループ_属性グループ
insert into M_FACILITY_GRP_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_GRP_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);

-- 施設グループ_属性グループ_多言語
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', 'イベント名称');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Event Name');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', 'イベント説明');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Event Explain');

-- 施設グループ_属性値
insert into M_FACILITY_GRP_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_GRP_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);

-- 施設グループ_属性値_多言語
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', 'ホテルでマリモをもらおう！');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Marimo Get!');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '参加ホテルに行くとマリモがもらえるよ☆');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Marimo Get!');

-- 地域
insert into M_REGION values (1, now(), 1, now(), 1, 0, 1, 0);

-- 地域_属性グループ
insert into M_REGION_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (3, now(), 1, now(), 1, 0, 1, 5);

-- 地域_属性グループ_多言語
insert into M_REGION_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '地域名');
insert into M_REGION_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Region Name');
insert into M_REGION_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '地域説明');
insert into M_REGION_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Region Explain');
insert into M_REGION_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 'ja', '駐車場有無');
insert into M_REGION_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 'en', 'Has Parking Lot');

-- 地域_属性値
insert into M_REGION_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_REGION_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);
insert into M_REGION_ATTR_VAL values (3, now(), 1, now(), 1, 0, 3, 1);

-- 地域_属性値_多言語
insert into M_REGION_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '富士五湖');
insert into M_REGION_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'The Five Lakes of Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '富士山を囲む5つの湖');
insert into M_REGION_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'five lakes aound Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 'common', 0);


