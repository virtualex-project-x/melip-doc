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
insert into M_CD_GRP values (13, now(), 1, now(), 1, 0, 'PlaySeeGenre', '遊ぶ・見るジャンル', '');
insert into M_CD_GRP values (14, now(), 1, now(), 1, 0, 'StayGenre', '泊まるジャンル', '');
insert into M_CD_GRP values (15, now(), 1, now(), 1, 0, 'EventGenre', 'イベントジャンル', '');

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
insert into M_CD_VAL values (32, now(), 1, now(), 1, 0, '10', 'playsee', 'PlaySee', 3);
insert into M_CD_VAL values (33, now(), 1, now(), 1, 0, '10', 'stay', 'Stay', 5);
insert into M_CD_VAL values (34, now(), 1, now(), 1, 0, '10', 'event', 'Event', 6);
insert into M_CD_VAL values (35, now(), 1, now(), 1, 0, '11', 'jpnsfd', 'JapaneseFood', 1);
insert into M_CD_VAL values (36, now(), 1, now(), 1, 0, '11', 'jpnsbar', 'JapaneseBar', 2);
insert into M_CD_VAL values (37, now(), 1, now(), 1, 0, '11', 'amecnfd', 'AmericanFood', 3);
insert into M_CD_VAL values (38, now(), 1, now(), 1, 0, '11', 'italnfd', 'ItalianFood', 4);
insert into M_CD_VAL values (39, now(), 1, now(), 1, 0, '11', 'frenchfd', 'FrenchFood', 5);
insert into M_CD_VAL values (40, now(), 1, now(), 1, 0, '11', 'mexfd', 'MexicanFood', 6);
insert into M_CD_VAL values (41, now(), 1, now(), 1, 0, '11', 'chnsfd', 'ChineseFood', 7);
insert into M_CD_VAL values (42, now(), 1, now(), 1, 0, '11', 'koreanfd', 'KoreanFood', 8);
insert into M_CD_VAL values (43, now(), 1, now(), 1, 0, '11', 'asianfd', 'AsianFood', 9);
insert into M_CD_VAL values (44, now(), 1, now(), 1, 0, '11', 'europnfd', 'EuropeanFood', 10);
insert into M_CD_VAL values (45, now(), 1, now(), 1, 0, '11', 'intnlfd', 'InternationalFood', 11);
insert into M_CD_VAL values (46, now(), 1, now(), 1, 0, '11', 'ramen', 'Ramen', 12);
insert into M_CD_VAL values (47, now(), 1, now(), 1, 0, '11', 'bbq', 'Barbecue', 13);
insert into M_CD_VAL values (48, now(), 1, now(), 1, 0, '11', 'bar', 'Bar', 14);
insert into M_CD_VAL values (49, now(), 1, now(), 1, 0, '11', 'cafsweet', 'CafeAndSweets', 15);
insert into M_CD_VAL values (50, now(), 1, now(), 1, 0, '11', 'other', 'Other', 16);
insert into M_CD_VAL values (51, now(), 1, now(), 1, 0, '12', 'books', 'Books', 1);
insert into M_CD_VAL values (52, now(), 1, now(), 1, 0, '12', 'dvdmscgm', 'DvdMusicGames', 2);
insert into M_CD_VAL values (53, now(), 1, now(), 1, 0, '12', 'toyhobby', 'ToyHobby', 3);
insert into M_CD_VAL values (54, now(), 1, now(), 1, 0, '12', 'babywear', 'BabyWear', 4);
insert into M_CD_VAL values (55, now(), 1, now(), 1, 0, '12', 'furnkitc', 'FurnitureKitchen', 5);
insert into M_CD_VAL values (56, now(), 1, now(), 1, 0, '12', 'fashnwr', 'FashionWear', 6);
insert into M_CD_VAL values (57, now(), 1, now(), 1, 0, '12', 'sprtotdr', 'SportsOutdoors', 7);
insert into M_CD_VAL values (58, now(), 1, now(), 1, 0, '12', 'hlthbty', 'DrugHeathBeauty', 8);
insert into M_CD_VAL values (59, now(), 1, now(), 1, 0, '12', 'eleccomp', 'ElectronicsComputers', 9);
insert into M_CD_VAL values (60, now(), 1, now(), 1, 0, '12', 'souvenir', 'Souvenir', 10);
insert into M_CD_VAL values (61, now(), 1, now(), 1, 0, '12', 'fddrkalc', 'FoodDrinkAlchohol', 11);
insert into M_CD_VAL values (62, now(), 1, now(), 1, 0, '12', 'other', 'Other', 12);
insert into M_CD_VAL values (63, now(), 1, now(), 1, 0, '13', 'thempark', 'ThemeParks', 1);
insert into M_CD_VAL values (64, now(), 1, now(), 1, 0, '13', 'pkcmpbch', 'ParkCampBeach', 2);
insert into M_CD_VAL values (65, now(), 1, now(), 1, 0, '13', 'zogaraqm', 'ZooGardenAquarium', 3);
insert into M_CD_VAL values (66, now(), 1, now(), 1, 0, '13', 'museum', 'Museum', 4);
insert into M_CD_VAL values (67, now(), 1, now(), 1, 0, '13', 'exprence', 'ExperienceActivities', 5);
insert into M_CD_VAL values (68, now(), 1, now(), 1, 0, '13', 'sports', 'SportsFacility', 6);
insert into M_CD_VAL values (69, now(), 1, now(), 1, 0, '13', 'entrtmnt', 'EntertainmentFacility', 7);
insert into M_CD_VAL values (70, now(), 1, now(), 1, 0, '13', 'gamble', 'Gamble', 8);
insert into M_CD_VAL values (71, now(), 1, now(), 1, 0, '13', 'other', 'Other', 9);
insert into M_CD_VAL values (72, now(), 1, now(), 1, 0, '14', 'hotel', 'Hotel', 1);
insert into M_CD_VAL values (73, now(), 1, now(), 1, 0, '14', 'jpnshtl', 'JapaneseHotel', 2);
insert into M_CD_VAL values (74, now(), 1, now(), 1, 0, '14', 'capslhtl', 'CapsulHotel', 3);
insert into M_CD_VAL values (75, now(), 1, now(), 1, 0, '14', 'other', 'Other', 4);
insert into M_CD_VAL values (76, now(), 1, now(), 1, 0, '15', 'festfire', 'FestivalFireworks', 1);
insert into M_CD_VAL values (77, now(), 1, now(), 1, 0, '15', 'other', 'Other', 2);

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
insert into M_CD_VAL_LANG values (40, now(), 1, now(), 1, 0, '32', 'ja', '遊ぶ・見る');
insert into M_CD_VAL_LANG values (41, now(), 1, now(), 1, 0, '33', 'ja', '泊まる');
insert into M_CD_VAL_LANG values (42, now(), 1, now(), 1, 0, '34', 'ja', 'イベント');
insert into M_CD_VAL_LANG values (43, now(), 1, now(), 1, 0, '35', 'ja', '和食');
insert into M_CD_VAL_LANG values (44, now(), 1, now(), 1, 0, '36', 'ja', '居酒屋');
insert into M_CD_VAL_LANG values (45, now(), 1, now(), 1, 0, '37', 'ja', 'アメリカン');
insert into M_CD_VAL_LANG values (46, now(), 1, now(), 1, 0, '38', 'ja', 'イタリアン');
insert into M_CD_VAL_LANG values (47, now(), 1, now(), 1, 0, '39', 'ja', 'フレンチ');
insert into M_CD_VAL_LANG values (48, now(), 1, now(), 1, 0, '40', 'ja', 'メキシカン');
insert into M_CD_VAL_LANG values (49, now(), 1, now(), 1, 0, '41', 'ja', '中華');
insert into M_CD_VAL_LANG values (50, now(), 1, now(), 1, 0, '42', 'ja', '韓国料理');
insert into M_CD_VAL_LANG values (51, now(), 1, now(), 1, 0, '43', 'ja', 'アジアン');
insert into M_CD_VAL_LANG values (52, now(), 1, now(), 1, 0, '44', 'ja', 'ヨーロッパ料理');
insert into M_CD_VAL_LANG values (53, now(), 1, now(), 1, 0, '45', 'ja', '多国籍料理');
insert into M_CD_VAL_LANG values (54, now(), 1, now(), 1, 0, '46', 'ja', 'ラーメン');
insert into M_CD_VAL_LANG values (55, now(), 1, now(), 1, 0, '47', 'ja', '焼き肉');
insert into M_CD_VAL_LANG values (56, now(), 1, now(), 1, 0, '48', 'ja', 'バー');
insert into M_CD_VAL_LANG values (57, now(), 1, now(), 1, 0, '49', 'ja', 'カフェ・スイーツ');
insert into M_CD_VAL_LANG values (58, now(), 1, now(), 1, 0, '50', 'ja', 'その他');
insert into M_CD_VAL_LANG values (59, now(), 1, now(), 1, 0, '51', 'ja', '本・雑誌・コミック');
insert into M_CD_VAL_LANG values (60, now(), 1, now(), 1, 0, '52', 'ja', 'DVD・音楽CD・ゲーム');
insert into M_CD_VAL_LANG values (61, now(), 1, now(), 1, 0, '53', 'ja', 'おもちゃ・ホビー');
insert into M_CD_VAL_LANG values (62, now(), 1, now(), 1, 0, '54', 'ja', '赤ちゃん用品');
insert into M_CD_VAL_LANG values (63, now(), 1, now(), 1, 0, '55', 'ja', '家具・キッチン雑貨');
insert into M_CD_VAL_LANG values (64, now(), 1, now(), 1, 0, '56', 'ja', 'ファッション・雑貨');
insert into M_CD_VAL_LANG values (65, now(), 1, now(), 1, 0, '57', 'ja', 'スポーツ・アウトドア');
insert into M_CD_VAL_LANG values (66, now(), 1, now(), 1, 0, '58', 'ja', '薬品・健康・美容');
insert into M_CD_VAL_LANG values (67, now(), 1, now(), 1, 0, '59', 'ja', '家電・パソコン・AV機器');
insert into M_CD_VAL_LANG values (68, now(), 1, now(), 1, 0, '60', 'ja', 'おみやげ・民芸品');
insert into M_CD_VAL_LANG values (69, now(), 1, now(), 1, 0, '61', 'ja', '食料品・お酒');
insert into M_CD_VAL_LANG values (70, now(), 1, now(), 1, 0, '62', 'ja', 'その他');
insert into M_CD_VAL_LANG values (71, now(), 1, now(), 1, 0, '63', 'ja', '遊園地・テーマパーク');
insert into M_CD_VAL_LANG values (72, now(), 1, now(), 1, 0, '64', 'ja', '公園・キャンプ・海水浴場');
insert into M_CD_VAL_LANG values (73, now(), 1, now(), 1, 0, '65', 'ja', '動物園・植物園・水族館');
insert into M_CD_VAL_LANG values (74, now(), 1, now(), 1, 0, '66', 'ja', '博物館・美術館');
insert into M_CD_VAL_LANG values (75, now(), 1, now(), 1, 0, '67', 'ja', '体験型施設');
insert into M_CD_VAL_LANG values (76, now(), 1, now(), 1, 0, '68', 'ja', 'スポーツ施設');
insert into M_CD_VAL_LANG values (77, now(), 1, now(), 1, 0, '69', 'ja', 'エンターテイメント施設');
insert into M_CD_VAL_LANG values (78, now(), 1, now(), 1, 0, '70', 'ja', 'ギャンブル');
insert into M_CD_VAL_LANG values (79, now(), 1, now(), 1, 0, '71', 'ja', 'その他');
insert into M_CD_VAL_LANG values (80, now(), 1, now(), 1, 0, '72', 'ja', 'ホテル');
insert into M_CD_VAL_LANG values (81, now(), 1, now(), 1, 0, '73', 'ja', '旅館');
insert into M_CD_VAL_LANG values (82, now(), 1, now(), 1, 0, '74', 'ja', 'カプセルホテル');
insert into M_CD_VAL_LANG values (83, now(), 1, now(), 1, 0, '75', 'ja', 'その他');
insert into M_CD_VAL_LANG values (84, now(), 1, now(), 1, 0, '76', 'ja', 'お祭り・花火');
insert into M_CD_VAL_LANG values (85, now(), 1, now(), 1, 0, '77', 'ja', 'その他');

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
insert into M_FACILITY values (1, now(), 1, now(), 1, 'val', 1, 'dcls', 11.111111, 111.111111, null);
insert into M_FACILITY values (2, now(), 1, now(), 1, 'val', 1, 'dcls', 22.222222, 222.222222, null);
insert into M_FACILITY values (3, now(), 1, now(), 1, 'val', 2, 'dcls', 33.333333, 333.333333, null);
insert into M_FACILITY values (4, now(), 1, now(), 1, 'val', 2, 'dcls', 44.444444, 444.444444, null);

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

