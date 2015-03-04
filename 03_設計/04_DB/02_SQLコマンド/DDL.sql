-- Project Name : ProjectX
-- Date/Time    : 2015/03/04 16:45:38
-- Author       : n-suzuki
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

-- コード値_多言語
drop table if exists M_CD_VAL_LANG cascade;

create table M_CD_VAL_LANG (
  CD_VAL_LANG_ID INT unsigned auto_increment not null comment 'コード値_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , CD_VAL_ID INT unsigned not null comment 'コード値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_CD_VAL_LANG_PKC primary key (CD_VAL_LANG_ID)
) comment 'コード値_多言語' ;

-- コード値
drop table if exists M_CD_VAL cascade;

create table M_CD_VAL (
  CD_VAL_ID INT unsigned auto_increment not null comment 'コード値ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , CD_GRP_ID INT unsigned not null comment 'コードグループID'
  , CD CHAR(8) not null comment 'コード'
  , ALIAS VARCHAR(200) not null comment 'エイリアス'
  , DISPLAY_NUM INT not null comment '表示順'
  , constraint M_CD_VAL_PKC primary key (CD_VAL_ID)
) comment 'コード値' ;

-- コードグループ
drop table if exists M_CD_GRP cascade;

create table M_CD_GRP (
  CD_GRP_ID INT unsigned auto_increment not null comment 'コードグループID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , ALIAS VARCHAR(200) not null comment 'エイリアス'
  , NM VARCHAR(400) not null comment '名称'
  , SUMMARY VARCHAR(1000) comment '概要'
  , constraint M_CD_GRP_PKC primary key (CD_GRP_ID)
) comment 'コードグループ' ;

-- 地域
drop table if exists M_REGION cascade;

create table M_REGION (
  REGION_ID INT unsigned auto_increment not null comment '地域ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , constraint M_REGION_PKC primary key (REGION_ID)
) comment '地域' ;

-- 施設
drop table if exists M_FACILITY cascade;

create table M_FACILITY (
  FACILITY_ID INT unsigned auto_increment not null comment '施設ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ID INT unsigned not null comment '地域ID'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , LATITUDE DOUBLE(9,6) not null comment '緯度'
  , LONGITUDE DOUBLE(9,6) not null comment '経度'
  , PARENT_FACILITY_ID INT unsigned comment '親施設ID'
  , constraint M_FACILITY_PKC primary key (FACILITY_ID)
) comment '施設' ;

-- 地域属性グループ_多言語
drop table if exists M_REGION_ATTR_GRP_LANG cascade;

create table M_REGION_ATTR_GRP_LANG (
  REGION_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '地域属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '地域属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_REGION_ATTR_GRP_LANG_PKC primary key (REGION_ATTR_GRP_LANG_ID)
) comment '地域属性グループ_多言語' ;

alter table M_REGION_ATTR_GRP_LANG add unique M_REGION_ATTR_GRP_LANG_IX1 (REGION_ATTR_GRP_ID,LANG_DIV) ;

-- 地域属性グループ
drop table if exists M_REGION_ATTR_GRP cascade;

create table M_REGION_ATTR_GRP (
  REGION_ATTR_GRP_ID INT unsigned auto_increment not null comment '地域属性グループID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_REGION_ATTR_GRP_PKC primary key (REGION_ATTR_GRP_ID)
) comment '地域属性グループ' ;

-- 地域属性値
drop table if exists M_REGION_ATTR_VAL cascade;

create table M_REGION_ATTR_VAL (
  REGION_ATTR_VAL_ID INT unsigned auto_increment not null comment '地域属性値ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ID INT unsigned not null comment '地域ID'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '地域属性グループID'
  , constraint M_REGION_ATTR_VAL_PKC primary key (REGION_ATTR_VAL_ID)
) comment '地域属性値' ;

-- 地域属性値_多言語
drop table if exists M_REGION_ATTR_VAL_LANG cascade;

create table M_REGION_ATTR_VAL_LANG (
  REGION_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '地域属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_ATTR_VAL_ID INT unsigned not null comment '地域属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_REGION_ATTR_VAL_LANG_PKC primary key (REGION_ATTR_VAL_LANG_ID)
) comment '地域属性値_多言語' ;

alter table M_REGION_ATTR_VAL_LANG add unique M_REGION_ATTR_VAL_LANG_IX1 (REGION_ATTR_VAL_ID,LANG_DIV) ;

-- 施設属性値_多言語
drop table if exists M_FACILITY_ATTR_VAL_LANG cascade;

create table M_FACILITY_ATTR_VAL_LANG (
  FACILITY_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ATTR_VAL_ID INT unsigned not null comment '施設属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_ATTR_VAL_LANG_PKC primary key (FACILITY_ATTR_VAL_LANG_ID)
) comment '施設属性値_多言語' ;

alter table M_FACILITY_ATTR_VAL_LANG add unique M_FACILITY_ATTR_VAL_LANG_IX1 (FACILITY_ATTR_VAL_ID,LANG_DIV) ;

-- 施設属性値
drop table if exists M_FACILITY_ATTR_VAL cascade;

create table M_FACILITY_ATTR_VAL (
  FACILITY_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設属性値ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ID INT unsigned not null comment '施設ID'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '施設属性グループID'
  , constraint M_FACILITY_ATTR_VAL_PKC primary key (FACILITY_ATTR_VAL_ID)
) comment '施設属性値' ;

-- 施設属性グループ
drop table if exists M_FACILITY_ATTR_GRP cascade;

create table M_FACILITY_ATTR_GRP (
  FACILITY_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設属性グループID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , ALIAS VARCHAR(200) not null comment 'エイリアス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_ATTR_GRP_PKC primary key (FACILITY_ATTR_GRP_ID)
) comment '施設属性グループ' ;

-- 施設属性グループ_多言語
drop table if exists M_FACILITY_ATTR_GRP_LANG cascade;

create table M_FACILITY_ATTR_GRP_LANG (
  FACILITY_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '施設属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_ATTR_GRP_LANG_PKC primary key (FACILITY_ATTR_GRP_LANG_ID)
) comment '施設属性グループ_多言語' ;

alter table M_FACILITY_ATTR_GRP_LANG add unique M_FACILITY_ATTR_GRP_LANG_IX1 (FACILITY_ATTR_GRP_ID,LANG_DIV) ;

-- 施設_施設グループ_リンク
drop table if exists M_FACILITY_FACILITY_GRP_LINK cascade;

create table M_FACILITY_FACILITY_GRP_LINK (
  FACILITY_FACILITY_GRP_LINK_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンクID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
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
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , REGION_I INT unsigned not null comment '地域ID'
  , PUBLISH_STS CHAR(8) not null comment '公開ステータス'
  , constraint M_FACILITY_GRP_PKC primary key (FACILITY_GRP_ID)
) comment '施設グループ' ;

-- 施設_施設グループ_リンク属性グループ_多言語
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '施設_施設グループ_リンク属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID)
) comment '施設_施設グループ_リンク属性グループ_多言語' ;

alter table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG add unique M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_IX1 (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID,LANG_DIV) ;

-- 施設_施設グループ_リンク属性グループ
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク属性グループID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID)
) comment '施設_施設グループ_リンク属性グループ' ;

-- 施設_施設グループ_リンク属性値
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク属性値ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ID INT unsigned not null comment '施設_施設グループ_リンクID'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '施設_施設グループ_リンク属性グループID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID)
) comment '施設_施設グループ_リンク属性値' ;

-- 施設_施設グループ_リンク属性値_多言語
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設_施設グループ_リンク属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned not null comment '施設_施設グループ_リンク属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID)
) comment '施設_施設グループ_リンク属性値_多言語' ;

alter table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG add unique M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_IX1 (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID,LANG_DIV) ;

-- 施設グループ属性グループ_多言語
drop table if exists M_FACILITY_GRP_ATTR_GRP_LANG cascade;

create table M_FACILITY_GRP_ATTR_GRP_LANG (
  FACILITY_GRP_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '施設グループ属性グループ_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '施設グループ属性グループID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , NM VARCHAR(400) not null comment '名称'
  , constraint M_FACILITY_GRP_ATTR_GRP_LANG_PKC primary key (FACILITY_GRP_ATTR_GRP_LANG_ID)
) comment '施設グループ属性グループ_多言語' ;

alter table M_FACILITY_GRP_ATTR_GRP_LANG add unique M_FACILITY_GRP_ATTR_GRP_LANG_IX1 (FACILITY_GRP_ATTR_GRP_ID,LANG_DIV) ;

-- 施設グループ属性グループ
drop table if exists M_FACILITY_GRP_ATTR_GRP cascade;

create table M_FACILITY_GRP_ATTR_GRP (
  FACILITY_GRP_ATTR_GRP_ID INT unsigned auto_increment not null comment '施設グループ属性グループID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , TYPE CHAR(8) not null comment '種別'
  , CD_GRP_ID INT unsigned comment 'コードグループID'
  , constraint M_FACILITY_GRP_ATTR_GRP_PKC primary key (FACILITY_GRP_ATTR_GRP_ID)
) comment '施設グループ属性グループ' ;

-- 施設グループ属性値
drop table if exists M_FACILITY_GRP_ATTR_VAL cascade;

create table M_FACILITY_GRP_ATTR_VAL (
  FACILITY_GRP_ATTR_VAL_ID INT unsigned auto_increment not null comment '施設グループ属性値ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ID INT unsigned not null comment '施設グループID'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '施設グループ属性グループID'
  , constraint M_FACILITY_GRP_ATTR_VAL_PKC primary key (FACILITY_GRP_ATTR_VAL_ID)
) comment '施設グループ属性値' ;

-- 施設グループ属性値_多言語
drop table if exists M_FACILITY_GRP_ATTR_VAL_LANG cascade;

create table M_FACILITY_GRP_ATTR_VAL_LANG (
  FACILITY_GRP_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '施設グループ属性値_多言語ID'
  , CREATE_DATETIME TIMESTAMP null comment '登録日時'
  , CREATE_USER INT unsigned not null comment '登録者'
  , UPDATE_DATETIME TIMESTAMP null comment '更新日時'
  , UPDATE_USER INT unsigned not null comment '更新者'
  , STS CHAR(8) not null comment 'ステータス'
  , FACILITY_GRP_ATTR_VAL_ID INT unsigned not null comment '施設グループ属性値ID'
  , LANG_DIV CHAR(8) not null comment '言語区分'
  , VAL VARCHAR(400) not null comment '値'
  , constraint M_FACILITY_GRP_ATTR_VAL_LANG_PKC primary key (FACILITY_GRP_ATTR_VAL_LANG_ID)
) comment '施設グループ属性値_多言語' ;

alter table M_FACILITY_GRP_ATTR_VAL_LANG add unique M_FACILITY_GRP_ATTR_VAL_LANG_IX1 (FACILITY_GRP_ATTR_VAL_ID,LANG_DIV) ;

-- コードビュー
drop view if exists V_CD;

create view V_CD as 
select
    a.CD_GRP_ID      as CD_GRP_ID
  , a.ALIAS          as CD_GRP_ALIAS
  , a.NM             as CD_GRP_NM
  , a.SUMMARY        as CD_GRP_SUMMARY
  , b.CD_VAL_ID      as CD_VAL_ID
  , b.CD             as CD
  , b.ALIAS          as CD_ALIAS
  , b.DISPLAY_NUM    as CD_DISPLAY_NUM
  , c.CD_VAL_LANG_ID as CD_VAL_LANG_ID
  , c.LANG_DIV       as LANG_DIV
  , c.NM             as CD_NM 
from
  m_cd_grp a                                      -- コードグループ
  inner join m_cd_val b                           -- コード値
    on a.CD_GRP_ID = b.CD_GRP_ID 
    and b.sts = '0' 
  inner join m_cd_val_lang c                      -- コード値_多言語
    on b.CD_VAL_ID = c.CD_VAL_ID 
    and c.sts = '0' 
where
  a.STS = '0' 
order by
  a.CD_GRP_ID
  , b.CD_VAL_ID
  , c.CD_VAL_LANG_ID; 
;

