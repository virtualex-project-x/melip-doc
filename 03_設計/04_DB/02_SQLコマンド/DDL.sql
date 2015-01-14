-- Project Name : ProjectX
-- Date/Time    : 2015/01/14 18:53:54
-- Author       : n-suzuki
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

-- コードグループ
drop table if exists M_CD_GRP cascade;

create table M_CD_GRP (
  CD_GRP_ID INT unsigned auto_increment not null comment 'コードグループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , NM VARCHAR(400) not null comment '名称'
  , SUMMARY VARCHAR(1000) comment '概要'
  , constraint M_CD_GRP_PKC primary key (CD_GRP_ID)
) comment 'コードグループ' ;

-- コード値
drop table if exists M_CD_VAL cascade;

create table M_CD_VAL (
  CD_VAL_ID INT unsigned auto_increment not null comment 'コード値ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , CD_GRP_ID INT unsigned not null comment 'コードグループID'
  , CD CHAR(8) not null comment 'コード'
  , CD_ALIAS VARCHAR(400) not null comment 'コードエイリアス'
  , constraint M_CD_VAL_PKC primary key (CD_VAL_ID)
) comment 'コード値' ;

-- コード値_多言語
drop table if exists M_CD_VAL_LANG cascade;

create table M_CD_VAL_LANG (
  CD_VAL_LANG_ID INT unsigned auto_increment not null comment 'コード値_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , CD_VAL_ID INT unsigned not null comment 'コード値ID'
  , constraint M_CD_VAL_LANG_PKC primary key (CD_VAL_LANG_ID)
) comment 'コード値_多言語' ;

-- スクリーン_オブジェクト
drop table if exists M_SCREEN_OBJ cascade;

create table M_SCREEN_OBJ (
  SCREEN_OBJ_ID INT unsigned auto_increment not null comment 'スクリーン_オブジェクトID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , SCREEN_ID INT unsigned not null comment 'スクリーンID'
  , LAYOUT_OBJ_ID INT unsigned not null comment 'レイアウト_オブジェクト_ID'
  , ENTITY CHAR(8) not null comment 'エンティティ'
  , ATTR_ID INT unsigned not null comment '属性ID'
  , TARGET_SCREEN_ID INT unsigned comment '遷移先スクリーン_ID'
  , constraint M_SCREEN_OBJ_PKC primary key (SCREEN_OBJ_ID)
) comment 'スクリーン_オブジェクト' ;

-- スクリーン
drop table if exists M_SCREEN cascade;

create table M_SCREEN (
  SCREEN_ID INT unsigned auto_increment not null comment 'スクリーンID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ID INT unsigned not null comment '地域ID'
  , LAYOUT_ID INT unsigned not null comment 'レイアウトID'
  , TARGET_ENTITY CHAR(8) not null comment '対象エンティティ'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_SCREEN_PKC primary key (SCREEN_ID)
) comment 'スクリーン' ;

-- レイアウト_オブジェクト
drop table if exists M_LAYOUT_OBJ cascade;

create table M_LAYOUT_OBJ (
  LAYOUT_OBJ_ID INT unsigned auto_increment not null comment 'レイアウト_オブジェクトID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , LAYOUT_ID INT unsigned not null comment 'レイアウトID'
  , NM VARCHAR(400) not null comment '名称'
  , TYPE CHAR(8) not null comment '種別'
  , constraint M_LAYOUT_OBJ_PKC primary key (LAYOUT_OBJ_ID)
) comment 'レイアウト_オブジェクト' ;

-- レイアウト
drop table if exists M_LAYOUT cascade;

create table M_LAYOUT (
  LAYOUT_ID INT unsigned auto_increment not null comment 'レイアウトID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , NM VARCHAR(400) not null comment '名称'
  , TYPE CHAR(8) not null comment '種別'
  , constraint M_LAYOUT_PKC primary key (LAYOUT_ID)
) comment 'レイアウト' ;

-- 地域
drop table if exists M_REGION cascade;

create table M_REGION (
  REGION_ID INT unsigned auto_increment not null comment '地域ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TEMPLATE_ID INT unsigned not null comment 'テンプレートID'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , constraint M_REGION_PKC primary key (REGION_ID)
) comment '地域' ;

-- 施設
drop table if exists M_FACILITY cascade;

create table M_FACILITY (
  FACILITY_ID INT unsigned auto_increment not null comment '施設ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ID INT unsigned not null comment '地域ID'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , constraint M_FACILITY_PKC primary key (FACILITY_ID)
) comment '施設' ;

-- 地域_属性グループ_多言語
drop table if exists M_REGION_ATTR_GRP_LANG cascade;

create table M_REGION_ATTR_GRP_LANG (
  REGION_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '地域_属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '地域_属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_REGION_ATTR_GRP_LANG_PKC primary key (REGION_ATTR_GRP_LANG_ID)
) comment '地域_属性グループ_多言語' ;

-- 地域_属性グループ
drop table if exists M_REGION_ATTR_GRP cascade;

create table M_REGION_ATTR_GRP (
  REGION_ATTR_GRP_ID INT unsigned auto_increment not null comment '地域_属性グループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_REGION_ATTR_GRP_PKC primary key (REGION_ATTR_GRP_ID)
) comment '地域_属性グループ' ;

-- 地域_属性値
drop table if exists M_REGION_ATTR_VAL cascade;

create table M_REGION_ATTR_VAL (
  REGION_ATTR_VAL_ID INT unsigned auto_increment not null comment '地域_属性値ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '地域_属性グループID'
  , REGION_ID INT unsigned not null comment '地域ID'
  , constraint M_REGION_ATTR_VAL_PKC primary key (REGION_ATTR_VAL_ID)
) comment '地域_属性値' ;

-- 地域_属性値_多言語
drop table if exists M_REGION_ATTR_VAL_LANG cascade;

create table M_REGION_ATTR_VAL_LANG (
  REGION_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '地域_属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ATTR_VAL_ID INT unsigned not null comment '地域_属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_REGION_ATTR_VAL_LANG_PKC primary key (REGION_ATTR_VAL_LANG_ID)
) comment '地域_属性値_多言語' ;

-- 施設_属性値_多言語
drop table if exists M_FACILITY_ATTR_VAL_LANG cascade;

create table M_FACILITY_ATTR_VAL_LANG (
  FACILITY_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設_属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ATTR_VAL_ID INT unsigned not null comment '施設_属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_ATTR_VAL_LANG_PKC primary key (FACILITY_ATTR_VAL_LANG_ID)
) comment '施設_属性値_多言語' ;

-- 施設_属性値
drop table if exists M_FACILITY_ATTR_VAL cascade;

create table M_FACILITY_ATTR_VAL (
  FACILITY_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設_属性値ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '施設_属性グループID'
  , FACILITY_ID INT unsigned not null comment '施設ID'
  , constraint M_FACILITY_ATTR_VAL_PKC primary key (FACILITY_ATTR_VAL_ID)
) comment '施設_属性値' ;

-- 施設_属性グループ
drop table if exists M_FACILITY_ATTR_GRP cascade;

create table M_FACILITY_ATTR_GRP (
  FACILITY_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設_属性グループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '属性グループ種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_ATTR_GRP_PKC primary key (FACILITY_ATTR_GRP_ID)
) comment '施設_属性グループ' ;

-- 施設_属性グループ_多言語
drop table if exists M_FACILITY_ATTR_GRP_LANG cascade;

create table M_FACILITY_ATTR_GRP_LANG (
  FACILITY_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設_属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '施設_属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_ATTR_GRP_LANG_PKC primary key (FACILITY_ATTR_GRP_LANG_ID)
) comment '施設_属性グループ_多言語' ;

-- 施設_施設グループ_リンク
drop table if exists M_FACILITY_FACILITY_GRP_LINK cascade;

create table M_FACILITY_FACILITY_GRP_LINK (
  FACILITY_FACILITY_GRP_LINK_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンクID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ID INT unsigned not null comment '施設ID'
  , FACILITY_GRP_ID INT unsigned not null comment '施設グループID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_PKC primary key (FACILITY_FACILITY_GRP_LINK_ID)
) comment '施設_施設グループ_リンク' ;

-- 施設グループ
drop table if exists M_FACILITY_GRP cascade;

create table M_FACILITY_GRP (
  FACILITY_GRP_ID INT unsigned auto_increment not null comment '施設グループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , constraint M_FACILITY_GRP_PKC primary key (FACILITY_GRP_ID)
) comment '施設グループ' ;

-- 施設_施設グループ_リンク_属性グループ_多言語
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク_属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '施設_施設グループ_リンク_属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID)
) comment '施設_施設グループ_リンク_属性グループ_多言語' ;

-- 施設_施設グループ_リンク_属性グループ
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク_属性グループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID)
) comment '施設_施設グループ_リンク_属性グループ' ;

-- 施設_施設グループ_リンク_属性値
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク_属性値ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '施設_施設グループ_リンク_属性グループID'
  , FACILITY_FACILITY_GRP_LINK_ID INT unsigned not null comment '施設_施設グループ_リンクID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID)
) comment '施設_施設グループ_リンク_属性値' ;

-- 施設_施設グループ_リンク_属性値_多言語
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク_属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned not null comment '施設_施設グループ_リンク_属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID)
) comment '施設_施設グループ_リンク_属性値_多言語' ;

-- 施設グループ_属性グループ_多言語
drop table if exists M_FACILITY_GRP_ATTR_GRP_LANG cascade;

create table M_FACILITY_GRP_ATTR_GRP_LANG (
  FACILITY_GRP_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設グループ_属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '施設グループ_属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_GRP_ATTR_GRP_LANG_PKC primary key (FACILITY_GRP_ATTR_GRP_LANG_ID)
) comment '施設グループ_属性グループ_多言語' ;

-- 施設グループ_属性グループ
drop table if exists M_FACILITY_GRP_ATTR_GRP cascade;

create table M_FACILITY_GRP_ATTR_GRP (
  FACILITY_GRP_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設グループ_属性グループID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_GRP_ATTR_GRP_PKC primary key (FACILITY_GRP_ATTR_GRP_ID)
) comment '施設グループ_属性グループ' ;

-- 施設グループ_属性値
drop table if exists M_FACILITY_GRP_ATTR_VAL cascade;

create table M_FACILITY_GRP_ATTR_VAL (
  FACILITY_GRP_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設グループ_属性値ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '施設グループ_属性グループID'
  , FACILITY_GRP_ID INT unsigned not null comment '施設グループID'
  , constraint M_FACILITY_GRP_ATTR_VAL_PKC primary key (FACILITY_GRP_ATTR_VAL_ID)
) comment '施設グループ_属性値' ;

-- 施設グループ_属性値_多言語
drop table if exists M_FACILITY_GRP_ATTR_VAL_LANG cascade;

create table M_FACILITY_GRP_ATTR_VAL_LANG (
  FACILITY_GRP_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設グループ_属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP not null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP not null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ATTR_VAL_ID INT unsigned not null comment '施設グループ_属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_GRP_ATTR_VAL_LANG_PKC primary key (FACILITY_GRP_ATTR_VAL_LANG_ID)
) comment '施設グループ_属性値_多言語' ;

