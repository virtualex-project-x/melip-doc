-- コードグループ（insert文）
insert into M_CD_GRP values (1, now(), 1, now(), 1, 0, 'Sts', 'ステータス', '');
insert into M_CD_GRP values (2, now(), 1, now(), 1, 0, 'LangDiv', '言語区分', '');
insert into M_CD_GRP values (3, now(), 1, now(), 1, 0, 'LayoutType', 'レイアウト種別', '');
insert into M_CD_GRP values (4, now(), 1, now(), 1, 0, 'AttGrpType', '属性グループ種別', '');
insert into M_CD_GRP values (5, now(), 1, now(), 1, 0, 'PublishSts', '公開ステータス', '');
insert into M_CD_GRP values (6, now(), 1, now(), 1, 0, 'HasNotHave', '有無', '');
insert into M_CD_GRP values (7, now(), 1, now(), 1, 0, 'LayoutObjType', 'レイアウトオブジェクトタイプ', '');
insert into M_CD_GRP values (8, now(), 1, now(), 1, 0, 'LayoutMultiplicity', 'レイアウト多重度', '');
insert into M_CD_GRP values (9, now(), 1, now(), 1, 0, 'Entity', 'エンティティ', '');
insert into M_CD_GRP values (10, now(), 1, now(), 1, 0, 'Purpose', '目的', '');
insert into M_CD_GRP values (11, now(), 1, now(), 1, 0, 'EatGenre', '食べるジャンル', '');
insert into M_CD_GRP values (12, now(), 1, now(), 1, 0, 'ShopGenre', '買うジャンル', '');
insert into M_CD_GRP values (13, now(), 1, now(), 1, 0, 'PlayGenre', '遊ぶジャンル', '');
insert into M_CD_GRP values (14, now(), 1, now(), 1, 0, 'SeeGenre', '見るジャンル', '');
insert into M_CD_GRP values (15, now(), 1, now(), 1, 0, 'StayGenre', '泊まるジャンル', '');
insert into M_CD_GRP values (16, now(), 1, now(), 1, 0, 'EventGenre', 'イベントジャンル', '');

-- コード（insert文）
insert into M_CD_VAL values (1, now(), 1, now(), 1, 0, '1', 'valid', 'Valid', 1);
insert into M_CD_VAL values (2, now(), 1, now(), 1, 0, '1', 'invalid', 'Invalid', 2);
insert into M_CD_VAL values (3, now(), 1, now(), 1, 0, '1', 'deleted', 'Deleted', 3);
insert into M_CD_VAL values (4, now(), 1, now(), 1, 0, '2', 'common', 'Common', 1);
insert into M_CD_VAL values (5, now(), 1, now(), 1, 0, '2', 'japanese', 'Japanese', 2);
insert into M_CD_VAL values (6, now(), 1, now(), 1, 0, '2', 'english', 'English', 3);
insert into M_CD_VAL values (7, now(), 1, now(), 1, 0, '3', 'menu', 'Menu', 1);
insert into M_CD_VAL values (8, now(), 1, now(), 1, 0, '3', 'list', 'List', 2);
insert into M_CD_VAL values (9, now(), 1, now(), 1, 0, '3', 'map', 'Map', 3);
insert into M_CD_VAL values (10, now(), 1, now(), 1, 0, '3', 'detail', 'Detail', 4);
insert into M_CD_VAL values (11, now(), 1, now(), 1, 0, '4', 'text', 'Text', 1);
insert into M_CD_VAL values (12, now(), 1, now(), 1, 0, '4', 'code', 'Code', 2);
insert into M_CD_VAL values (13, now(), 1, now(), 1, 0, '4', 'imgp', 'ImagePath', 3);
insert into M_CD_VAL values (14, now(), 1, now(), 1, 0, '4', 'movp', 'MoviePath', 4);
insert into M_CD_VAL values (15, now(), 1, now(), 1, 0, '5', 'disclose', 'Disclose', 1);
insert into M_CD_VAL values (16, now(), 1, now(), 1, 0, '5', 'close', 'Close', 2);
insert into M_CD_VAL values (17, now(), 1, now(), 1, 0, '6', 'has', 'Has', 1);
insert into M_CD_VAL values (18, now(), 1, now(), 1, 0, '6', 'nohas', 'DoesNotHave', 2);
insert into M_CD_VAL values (19, now(), 1, now(), 1, 0, '7', 'text', 'Text', 1);
insert into M_CD_VAL values (20, now(), 1, now(), 1, 0, '7', 'image', 'Image', 2);
insert into M_CD_VAL values (21, now(), 1, now(), 1, 0, '7', 'movie', 'Movie', 3);
insert into M_CD_VAL values (22, now(), 1, now(), 1, 0, '7', 'map', 'Map', 4);
insert into M_CD_VAL values (23, now(), 1, now(), 1, 0, '7', 'button', 'Button', 5);
insert into M_CD_VAL values (24, now(), 1, now(), 1, 0, '8', 'single', 'Single', 1);
insert into M_CD_VAL values (25, now(), 1, now(), 1, 0, '8', 'multiple', 'Multiple', 2);
insert into M_CD_VAL values (26, now(), 1, now(), 1, 0, '9', 'region', 'Region', 1);
insert into M_CD_VAL values (27, now(), 1, now(), 1, 0, '9', 'facility', 'Facility', 2);
insert into M_CD_VAL values (28, now(), 1, now(), 1, 0, '9', 'facgrp', 'FacilityGroup', 3);
insert into M_CD_VAL values (29, now(), 1, now(), 1, 0, '9', 'facgrpln', 'FacilityFacilityGroupLink', 4);
insert into M_CD_VAL values (30, now(), 1, now(), 1, 0, '10', 'eat', 'Eat', 1);
insert into M_CD_VAL values (31, now(), 1, now(), 1, 0, '10', 'shop', 'Shop', 2);
insert into M_CD_VAL values (32, now(), 1, now(), 1, 0, '10', 'play', 'Play', 3);
insert into M_CD_VAL values (33, now(), 1, now(), 1, 0, '10', 'see', 'See', 4);
insert into M_CD_VAL values (34, now(), 1, now(), 1, 0, '10', 'stay', 'Stay', 5);
insert into M_CD_VAL values (35, now(), 1, now(), 1, 0, '10', 'event', 'Event', 6);
insert into M_CD_VAL values (36, now(), 1, now(), 1, 0, '11', 'other', 'Other', 16);
insert into M_CD_VAL values (37, now(), 1, now(), 1, 0, '12', 'other', 'Other', 12);
insert into M_CD_VAL values (38, now(), 1, now(), 1, 0, '13', 'other', 'Other', 18);
insert into M_CD_VAL values (39, now(), 1, now(), 1, 0, '14', 'museum', 'Museum', 5);
insert into M_CD_VAL values (40, now(), 1, now(), 1, 0, '14', 'other', 'Other', 9);
insert into M_CD_VAL values (41, now(), 1, now(), 1, 0, '15', 'other', 'Other', 6);
insert into M_CD_VAL values (42, now(), 1, now(), 1, 0, '16', 'other', 'Other', 24);
insert into M_CD_VAL values (43, now(), 1, now(), 1, 0, '16', 'other', 'Other', 24);

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
insert into M_CD_VAL_LANG values (19, now(), 1, now(), 1, 0, '13', 'ja', '画像パス');
insert into M_CD_VAL_LANG values (20, now(), 1, now(), 1, 0, '14', 'ja', '動画パス');
insert into M_CD_VAL_LANG values (21, now(), 1, now(), 1, 0, '15', 'ja', '公開');
insert into M_CD_VAL_LANG values (22, now(), 1, now(), 1, 0, '16', 'ja', '非公開');
insert into M_CD_VAL_LANG values (23, now(), 1, now(), 1, 0, '17', 'ja', '有り');
insert into M_CD_VAL_LANG values (24, now(), 1, now(), 1, 0, '17', 'us', 'Has');
insert into M_CD_VAL_LANG values (25, now(), 1, now(), 1, 0, '18', 'ja', '無し');
insert into M_CD_VAL_LANG values (26, now(), 1, now(), 1, 0, '18', 'us', 'Does not have');
insert into M_CD_VAL_LANG values (27, now(), 1, now(), 1, 0, '19', 'ja', 'テキスト');
insert into M_CD_VAL_LANG values (28, now(), 1, now(), 1, 0, '20', 'ja', '画像');
insert into M_CD_VAL_LANG values (29, now(), 1, now(), 1, 0, '21', 'ja', '動画');
insert into M_CD_VAL_LANG values (30, now(), 1, now(), 1, 0, '22', 'ja', '地図');
insert into M_CD_VAL_LANG values (31, now(), 1, now(), 1, 0, '23', 'ja', 'ボタン');
insert into M_CD_VAL_LANG values (32, now(), 1, now(), 1, 0, '24', 'ja', 'シングル');
insert into M_CD_VAL_LANG values (33, now(), 1, now(), 1, 0, '25', 'ja', 'マルチ');
insert into M_CD_VAL_LANG values (34, now(), 1, now(), 1, 0, '26', 'ja', '地域');
insert into M_CD_VAL_LANG values (35, now(), 1, now(), 1, 0, '27', 'ja', '施設');
insert into M_CD_VAL_LANG values (36, now(), 1, now(), 1, 0, '28', 'ja', '施設グループ');
insert into M_CD_VAL_LANG values (37, now(), 1, now(), 1, 0, '29', 'ja', '施設_施設グループ_リンク');
insert into M_CD_VAL_LANG values (38, now(), 1, now(), 1, 0, '30', 'ja', '食べる');
insert into M_CD_VAL_LANG values (39, now(), 1, now(), 1, 0, '31', 'ja', '買う');
insert into M_CD_VAL_LANG values (40, now(), 1, now(), 1, 0, '32', 'ja', '遊ぶ');
insert into M_CD_VAL_LANG values (41, now(), 1, now(), 1, 0, '33', 'ja', '見る');
insert into M_CD_VAL_LANG values (42, now(), 1, now(), 1, 0, '34', 'ja', '泊まる');
insert into M_CD_VAL_LANG values (43, now(), 1, now(), 1, 0, '35', 'ja', 'イベント');
insert into M_CD_VAL_LANG values (44, now(), 1, now(), 1, 0, '35', 'ja', '居酒屋');
insert into M_CD_VAL_LANG values (45, now(), 1, now(), 1, 0, '35', 'ja', 'ダイニングバー');
insert into M_CD_VAL_LANG values (46, now(), 1, now(), 1, 0, '35', 'ja', '創作料理');
insert into M_CD_VAL_LANG values (47, now(), 1, now(), 1, 0, '35', 'ja', '和食');
insert into M_CD_VAL_LANG values (48, now(), 1, now(), 1, 0, '35', 'ja', '洋食');
insert into M_CD_VAL_LANG values (49, now(), 1, now(), 1, 0, '35', 'ja', 'イタリアン・フレンチ');
insert into M_CD_VAL_LANG values (50, now(), 1, now(), 1, 0, '35', 'ja', '中華');
insert into M_CD_VAL_LANG values (51, now(), 1, now(), 1, 0, '35', 'ja', '焼き肉・韓国料理');
insert into M_CD_VAL_LANG values (52, now(), 1, now(), 1, 0, '35', 'ja', 'アジアン');
insert into M_CD_VAL_LANG values (53, now(), 1, now(), 1, 0, '35', 'ja', '各国料理');
insert into M_CD_VAL_LANG values (54, now(), 1, now(), 1, 0, '35', 'ja', 'カラオケ・パーティー');
insert into M_CD_VAL_LANG values (55, now(), 1, now(), 1, 0, '35', 'ja', 'バー・カクテル');
insert into M_CD_VAL_LANG values (56, now(), 1, now(), 1, 0, '35', 'ja', 'ラーメン');
insert into M_CD_VAL_LANG values (57, now(), 1, now(), 1, 0, '35', 'ja', 'お好み焼き・もんじゃ・鉄板焼き');
insert into M_CD_VAL_LANG values (58, now(), 1, now(), 1, 0, '35', 'ja', 'カフェ・スイーツ');
insert into M_CD_VAL_LANG values (59, now(), 1, now(), 1, 0, '36', 'ja', 'その他');
insert into M_CD_VAL_LANG values (60, now(), 1, now(), 1, 0, '36', 'ja', '本・コミック・雑誌');
insert into M_CD_VAL_LANG values (61, now(), 1, now(), 1, 0, '36', 'ja', 'DVD・ミュージック・ゲーム');
insert into M_CD_VAL_LANG values (62, now(), 1, now(), 1, 0, '36', 'ja', '家電・カメラ・AV機器');
insert into M_CD_VAL_LANG values (63, now(), 1, now(), 1, 0, '36', 'ja', 'パソコン・オフィス用品');
insert into M_CD_VAL_LANG values (64, now(), 1, now(), 1, 0, '36', 'ja', 'ホーム＆キッチン・ペット');
insert into M_CD_VAL_LANG values (65, now(), 1, now(), 1, 0, '36', 'ja', '食品・飲料・お酒');
insert into M_CD_VAL_LANG values (66, now(), 1, now(), 1, 0, '36', 'ja', 'ヘルス＆ビューティー');
insert into M_CD_VAL_LANG values (67, now(), 1, now(), 1, 0, '36', 'ja', 'ベビー・おもちゃ・ホビー');
insert into M_CD_VAL_LANG values (68, now(), 1, now(), 1, 0, '36', 'ja', 'ファッション・バッグ・腕時計');
insert into M_CD_VAL_LANG values (69, now(), 1, now(), 1, 0, '36', 'ja', 'スポーツ＆アウトドア');
insert into M_CD_VAL_LANG values (70, now(), 1, now(), 1, 0, '36', 'ja', 'DIY・カー＆バイク用品');
insert into M_CD_VAL_LANG values (71, now(), 1, now(), 1, 0, '37', 'ja', 'その他');
insert into M_CD_VAL_LANG values (72, now(), 1, now(), 1, 0, '37', 'ja', '公園');
insert into M_CD_VAL_LANG values (73, now(), 1, now(), 1, 0, '37', 'ja', 'キャンプ場');
insert into M_CD_VAL_LANG values (74, now(), 1, now(), 1, 0, '37', 'ja', '海水浴場');
insert into M_CD_VAL_LANG values (75, now(), 1, now(), 1, 0, '37', 'ja', 'プール');
insert into M_CD_VAL_LANG values (76, now(), 1, now(), 1, 0, '37', 'ja', '釣り堀');
insert into M_CD_VAL_LANG values (77, now(), 1, now(), 1, 0, '37', 'ja', '牧場');
insert into M_CD_VAL_LANG values (78, now(), 1, now(), 1, 0, '37', 'ja', '遊園地・テーマパーク');
insert into M_CD_VAL_LANG values (79, now(), 1, now(), 1, 0, '37', 'ja', 'カラオケ');
insert into M_CD_VAL_LANG values (80, now(), 1, now(), 1, 0, '37', 'ja', 'ゲームセンター');
insert into M_CD_VAL_LANG values (81, now(), 1, now(), 1, 0, '37', 'ja', 'クラブ・ディスコ');
insert into M_CD_VAL_LANG values (82, now(), 1, now(), 1, 0, '37', 'ja', 'ボウリング場');
insert into M_CD_VAL_LANG values (83, now(), 1, now(), 1, 0, '37', 'ja', 'ビリヤード');
insert into M_CD_VAL_LANG values (84, now(), 1, now(), 1, 0, '37', 'ja', '競輪・競馬・競艇');
insert into M_CD_VAL_LANG values (85, now(), 1, now(), 1, 0, '37', 'ja', 'オートレース場');
insert into M_CD_VAL_LANG values (86, now(), 1, now(), 1, 0, '37', 'ja', 'パチンコ・パチスロ');
insert into M_CD_VAL_LANG values (87, now(), 1, now(), 1, 0, '37', 'ja', '雀荘');
insert into M_CD_VAL_LANG values (88, now(), 1, now(), 1, 0, '37', 'ja', '漫画喫茶');
insert into M_CD_VAL_LANG values (89, now(), 1, now(), 1, 0, '38', 'ja', 'その他');
insert into M_CD_VAL_LANG values (90, now(), 1, now(), 1, 0, '38', 'ja', '動物園');
insert into M_CD_VAL_LANG values (91, now(), 1, now(), 1, 0, '38', 'ja', '植物園');
insert into M_CD_VAL_LANG values (92, now(), 1, now(), 1, 0, '38', 'ja', '水族館');
insert into M_CD_VAL_LANG values (93, now(), 1, now(), 1, 0, '38', 'ja', '映画館');
insert into M_CD_VAL_LANG values (94, now(), 1, now(), 1, 0, '39', 'ja', '博物館');
insert into M_CD_VAL_LANG values (95, now(), 1, now(), 1, 0, '39', 'ja', '美術館');
insert into M_CD_VAL_LANG values (96, now(), 1, now(), 1, 0, '39', 'ja', '天文台・プラネタリム');
insert into M_CD_VAL_LANG values (97, now(), 1, now(), 1, 0, '39', 'ja', '劇場');
insert into M_CD_VAL_LANG values (98, now(), 1, now(), 1, 0, '40', 'ja', 'その他');
insert into M_CD_VAL_LANG values (99, now(), 1, now(), 1, 0, '40', 'ja', 'ホテル');
insert into M_CD_VAL_LANG values (100, now(), 1, now(), 1, 0, '40', 'ja', '旅館');
insert into M_CD_VAL_LANG values (101, now(), 1, now(), 1, 0, '40', 'ja', '民宿');
insert into M_CD_VAL_LANG values (102, now(), 1, now(), 1, 0, '40', 'ja', '温泉');
insert into M_CD_VAL_LANG values (103, now(), 1, now(), 1, 0, '40', 'ja', 'カプセルホテル');
insert into M_CD_VAL_LANG values (104, now(), 1, now(), 1, 0, '41', 'ja', 'その他');
insert into M_CD_VAL_LANG values (105, now(), 1, now(), 1, 0, '41', 'ja', '節句・年中行事');
insert into M_CD_VAL_LANG values (106, now(), 1, now(), 1, 0, '41', 'ja', '神輿・山車など');
insert into M_CD_VAL_LANG values (107, now(), 1, now(), 1, 0, '41', 'ja', '伝統芸能・舞踊');
insert into M_CD_VAL_LANG values (108, now(), 1, now(), 1, 0, '41', 'ja', '行列・パレード');
insert into M_CD_VAL_LANG values (109, now(), 1, now(), 1, 0, '41', 'ja', 'グルメ');
insert into M_CD_VAL_LANG values (110, now(), 1, now(), 1, 0, '41', 'ja', '市・縁日');
insert into M_CD_VAL_LANG values (111, now(), 1, now(), 1, 0, '41', 'ja', '花見・自然');
insert into M_CD_VAL_LANG values (112, now(), 1, now(), 1, 0, '41', 'ja', '火と灯の祭り');
insert into M_CD_VAL_LANG values (113, now(), 1, now(), 1, 0, '41', 'ja', '花火大会');
insert into M_CD_VAL_LANG values (114, now(), 1, now(), 1, 0, '41', 'ja', '雪・冬祭り');
insert into M_CD_VAL_LANG values (115, now(), 1, now(), 1, 0, '41', 'ja', 'イルミネーション');
insert into M_CD_VAL_LANG values (116, now(), 1, now(), 1, 0, '41', 'ja', '音楽・映画');
insert into M_CD_VAL_LANG values (117, now(), 1, now(), 1, 0, '41', 'ja', 'スポーツ');
insert into M_CD_VAL_LANG values (118, now(), 1, now(), 1, 0, '41', 'ja', '美術展・博物展');
insert into M_CD_VAL_LANG values (119, now(), 1, now(), 1, 0, '41', 'ja', '博覧会・フェスティバル');
insert into M_CD_VAL_LANG values (120, now(), 1, now(), 1, 0, '41', 'ja', 'ペット・動物');
insert into M_CD_VAL_LANG values (121, now(), 1, now(), 1, 0, '41', 'ja', '体験イベント');
insert into M_CD_VAL_LANG values (122, now(), 1, now(), 1, 0, '41', 'ja', '講演会・トークショー');
insert into M_CD_VAL_LANG values (123, now(), 1, now(), 1, 0, '41', 'ja', '演劇・舞台');
insert into M_CD_VAL_LANG values (124, now(), 1, now(), 1, 0, '41', 'ja', 'テーマパーク');
insert into M_CD_VAL_LANG values (125, now(), 1, now(), 1, 0, '41', 'ja', '動物園・水族館');
insert into M_CD_VAL_LANG values (126, now(), 1, now(), 1, 0, '41', 'ja', '記念日');
insert into M_CD_VAL_LANG values (127, now(), 1, now(), 1, 0, '41', 'ja', '即売会・フェア');
insert into M_CD_VAL_LANG values (128, now(), 1, now(), 1, 0, '42', 'ja', 'その他');

-- 地域（insert文）
insert into M_REGION values (1, now(), 1, now(), 1, 'val', 'dcls');
insert into M_REGION values (2, now(), 1, now(), 1, 'val', 'dcls');

-- 地域属性グループ（insert文）
insert into M_REGION_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_REGION_ATTR_GRP values (2, now(), 1, now(), 1, 'val', 'txt', null);
insert into M_REGION_ATTR_GRP values (3, now(), 1, now(), 1, 'val', 'cd', 6);
insert into M_REGION_ATTR_GRP values (4, now(), 1, now(), 1, 'val', 'imgp', null);

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

-- 施設（insert文）
insert into M_FACILITY values (1, now(), 1, now(), 1, 'val', 1, 'dcls', 111.111111, 111.111111, null);
insert into M_FACILITY values (2, now(), 1, now(), 1, 'val', 1, 'dcls', 222.222222, 222.222222, null);
insert into M_FACILITY values (3, now(), 1, now(), 1, 'val', 2, 'dcls', 333.333333, 333.333333, null);
insert into M_FACILITY values (4, now(), 1, now(), 1, 'val', 2, 'dcls', 444.444444, 444.444444, null);

-- 施設属性グループ（insert文）
insert into M_FACILITY_ATTR_GRP values (1, now(), 1, now(), 1, 'val', 'Nm', 'txt', null);
insert into M_FACILITY_ATTR_GRP values (2, now(), 1, now(), 1, 'val', 'Dsc', 'txt', null);
insert into M_FACILITY_ATTR_GRP values (3, now(), 1, now(), 1, 'val', 'Img01', 'imgp', null);
insert into M_FACILITY_ATTR_GRP values (4, now(), 1, now(), 1, 'val', 'Purpose', 'cd', 10);
insert into M_FACILITY_ATTR_GRP values (5, now(), 1, now(), 1, 'val', 'ShopGenre', 'cd', 12);
insert into M_FACILITY_ATTR_GRP values (6, now(), 1, now(), 1, 'val', 'SeeGenre', 'cd', 14);

-- 施設属性グループ_多言語（insert文）
insert into M_FACILITY_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 'val', 1, 'ja', '名称');
insert into M_FACILITY_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 'val', 1, 'en', 'Name');
insert into M_FACILITY_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 'val', 2, 'ja', '説明文');
insert into M_FACILITY_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 'val', 2, 'en', 'Description');
insert into M_FACILITY_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 'val', 3, 'ja', '画像1');
insert into M_FACILITY_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 'val', 3, 'en', 'Image 1');
insert into M_FACILITY_ATTR_GRP_LANG values (7, now(), 1, now(), 1, 'val', 4, 'ja', '目的');
insert into M_FACILITY_ATTR_GRP_LANG values (8, now(), 1, now(), 1, 'val', 5, 'ja', '買うジャンル');
insert into M_FACILITY_ATTR_GRP_LANG values (9, now(), 1, now(), 1, 'val', 6, 'ja', '見るジャンル');

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
insert into M_FACILITY_ATTR_VAL values (13, now(), 1, now(), 1, 'val', 3, 4);
insert into M_FACILITY_ATTR_VAL values (14, now(), 1, now(), 1, 'val', 4, 4);
insert into M_FACILITY_ATTR_VAL values (15, now(), 1, now(), 1, 'val', 3, 5);
insert into M_FACILITY_ATTR_VAL values (16, now(), 1, now(), 1, 'val', 4, 6);

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
insert into M_FACILITY_ATTR_VAL_LANG values (24, now(), 1, now(), 1, 'val', 13, 'common', 'shop');
insert into M_FACILITY_ATTR_VAL_LANG values (25, now(), 1, now(), 1, 'val', 14, 'common', 'see');
insert into M_FACILITY_ATTR_VAL_LANG values (26, now(), 1, now(), 1, 'val', 15, 'common', 'other');
insert into M_FACILITY_ATTR_VAL_LANG values (27, now(), 1, now(), 1, 'val', 16, 'common', 'museum');

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

