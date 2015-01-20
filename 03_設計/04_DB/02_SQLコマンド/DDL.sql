-- Project Name : ProjectX
-- Date/Time    : 2015/01/20 16:11:19
-- Author       : j-nakashima
-- RDBMS Type   : MySQL
-- Application  : A5:SQL Mk-2

-- �R�[�h�O���[�v
drop table if exists M_CD_GRP cascade;

create table M_CD_GRP (
  CD_GRP_ID INT unsigned auto_increment not null comment '�R�[�h�O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , ALIAS VARCHAR(400) not null comment '�G�C���A�X'
  , NM VARCHAR(400) not null comment '����'
  , SUMMARY VARCHAR(1000) comment '�T�v'
  , constraint M_CD_GRP_PKC primary key (CD_GRP_ID)
) comment '�R�[�h�O���[�v' ;

-- �R�[�h�l
drop table if exists M_CD_VAL cascade;

create table M_CD_VAL (
  CD_VAL_ID INT unsigned auto_increment not null comment '�R�[�h�lID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , CD_GRP_ID INT unsigned not null comment '�R�[�h�O���[�vID'
  , CD CHAR(8) not null comment '�R�[�h'
  , ALIAS VARCHAR(400) not null comment '�G�C���A�X'
  , DISPLAY_NUM INT not null comment '�\����'
  , constraint M_CD_VAL_PKC primary key (CD_VAL_ID)
) comment '�R�[�h�l' ;

-- �R�[�h�l_������
drop table if exists M_CD_VAL_LANG cascade;

create table M_CD_VAL_LANG (
  CD_VAL_LANG_ID INT unsigned auto_increment not null comment '�R�[�h�l_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , CD_VAL_ID INT unsigned not null comment '�R�[�h�lID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_CD_VAL_LANG_PKC primary key (CD_VAL_LANG_ID)
) comment '�R�[�h�l_������' ;

-- �X�N���[���I�u�W�F�N�g
drop table if exists M_SCREEN_OBJ cascade;

create table M_SCREEN_OBJ (
  SCREEN_OBJ_ID INT unsigned auto_increment not null comment '�X�N���[���I�u�W�F�N�gID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , SCREEN_ID INT unsigned not null comment '�X�N���[��ID'
  , LAYOUT_OBJ_ID INT unsigned not null comment '���C�A�E�g�I�u�W�F�N�gID'
  , ENTITY CHAR(8) not null comment '�G���e�B�e�B'
  , ATTR_GRP_ID INT unsigned not null comment '�����O���[�vID'
  , DISPLAY_NUM INT comment '�\����'
  , TARGET_SCREEN_ID INT unsigned comment '�J�ڐ�X�N���[��ID'
  , constraint M_SCREEN_OBJ_PKC primary key (SCREEN_OBJ_ID)
) comment '�X�N���[���I�u�W�F�N�g' ;

-- �X�N���[��
drop table if exists M_SCREEN cascade;

create table M_SCREEN (
  SCREEN_ID INT unsigned auto_increment not null comment '�X�N���[��ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_ID INT unsigned not null comment '�n��ID'
  , LAYOUT_ID INT unsigned not null comment '���C�A�E�gID'
  , TARGET_ENTITY CHAR(8) not null comment '�ΏۃG���e�B�e�B'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_SCREEN_PKC primary key (SCREEN_ID)
) comment '�X�N���[��' ;

-- ���C�A�E�g�I�u�W�F�N�g
drop table if exists M_LAYOUT_OBJ cascade;

create table M_LAYOUT_OBJ (
  LAYOUT_OBJ_ID INT unsigned auto_increment not null comment '���C�A�E�g�I�u�W�F�N�gID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , LAYOUT_ID INT unsigned not null comment '���C�A�E�gID'
  , MULTIPLICITY CHAR(8) not null comment '���d�x'
  , NM VARCHAR(400) not null comment '����'
  , TYPE CHAR(8) not null comment '���'
  , constraint M_LAYOUT_OBJ_PKC primary key (LAYOUT_OBJ_ID)
) comment '���C�A�E�g�I�u�W�F�N�g' ;

-- ���C�A�E�g
drop table if exists M_LAYOUT cascade;

create table M_LAYOUT (
  LAYOUT_ID INT unsigned auto_increment not null comment '���C�A�E�gID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , NM VARCHAR(400) not null comment '����'
  , TYPE CHAR(8) not null comment '���'
  , constraint M_LAYOUT_PKC primary key (LAYOUT_ID)
) comment '���C�A�E�g' ;

-- �n��
drop table if exists M_REGION cascade;

create table M_REGION (
  REGION_ID INT unsigned auto_increment not null comment '�n��ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , HOME_SCREEN_ID INT unsigned not null comment '�z�[���X�N���[��ID'
  , PUBLISH_STS CHAR(8) not null comment '���J�X�e�[�^�X'
  , constraint M_REGION_PKC primary key (REGION_ID)
) comment '�n��' ;

-- �{��
drop table if exists M_FACILITY cascade;

create table M_FACILITY (
  FACILITY_ID INT unsigned auto_increment not null comment '�{��ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_ID INT unsigned not null comment '�n��ID'
  , PUBLISH_STS CHAR(8) not null comment '���J�X�e�[�^�X'
  , constraint M_FACILITY_PKC primary key (FACILITY_ID)
) comment '�{��' ;

-- �n�摮���O���[�v_������
drop table if exists M_REGION_ATTR_GRP_LANG cascade;

create table M_REGION_ATTR_GRP_LANG (
  REGION_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '�n�摮���O���[�v_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '�n�摮���O���[�vID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_REGION_ATTR_GRP_LANG_PKC primary key (REGION_ATTR_GRP_LANG_ID)
) comment '�n�摮���O���[�v_������' ;

alter table M_REGION_ATTR_GRP_LANG add unique M_REGION_ATTR_GRP_LANG_IX1 (REGION_ATTR_GRP_ID,LANG_DIV) ;

-- �n�摮���O���[�v
drop table if exists M_REGION_ATTR_GRP cascade;

create table M_REGION_ATTR_GRP (
  REGION_ATTR_GRP_ID INT unsigned auto_increment not null comment '�n�摮���O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , TYPE CHAR(8) not null comment '���'
  , CD_GRP_ID INT unsigned comment '�R�[�h�O���[�vID'
  , constraint M_REGION_ATTR_GRP_PKC primary key (REGION_ATTR_GRP_ID)
) comment '�n�摮���O���[�v' ;

-- �n�摮���l
drop table if exists M_REGION_ATTR_VAL cascade;

create table M_REGION_ATTR_VAL (
  REGION_ATTR_VAL_ID INT unsigned auto_increment not null comment '�n�摮���lID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_ID INT unsigned not null comment '�n��ID'
  , REGION_ATTR_GRP_ID INT unsigned not null comment '�n�摮���O���[�vID'
  , constraint M_REGION_ATTR_VAL_PKC primary key (REGION_ATTR_VAL_ID)
) comment '�n�摮���l' ;

-- �n�摮���l_������
drop table if exists M_REGION_ATTR_VAL_LANG cascade;

create table M_REGION_ATTR_VAL_LANG (
  REGION_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '�n�摮���l_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_ATTR_VAL_ID INT unsigned not null comment '�n�摮���lID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , VAL VARCHAR(400) not null comment '�l'
  , constraint M_REGION_ATTR_VAL_LANG_PKC primary key (REGION_ATTR_VAL_LANG_ID)
) comment '�n�摮���l_������' ;

alter table M_REGION_ATTR_VAL_LANG add unique M_REGION_ATTR_VAL_LANG_IX1 (REGION_ATTR_VAL_ID,LANG_DIV) ;

-- �{�ݑ����l_������
drop table if exists M_FACILITY_ATTR_VAL_LANG cascade;

create table M_FACILITY_ATTR_VAL_LANG (
  FACILITY_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '�{�ݑ����l_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_ATTR_VAL_ID INT unsigned not null comment '�{�ݑ����lID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , VAL VARCHAR(400) not null comment '�l'
  , constraint M_FACILITY_ATTR_VAL_LANG_PKC primary key (FACILITY_ATTR_VAL_LANG_ID)
) comment '�{�ݑ����l_������' ;

alter table M_FACILITY_ATTR_VAL_LANG add unique M_FACILITY_ATTR_VAL_LANG_IX1 (FACILITY_ATTR_VAL_ID,LANG_DIV) ;

-- �{�ݑ����l
drop table if exists M_FACILITY_ATTR_VAL cascade;

create table M_FACILITY_ATTR_VAL (
  FACILITY_ATTR_VAL_ID INT unsigned auto_increment not null comment '�{�ݑ����lID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_ID INT unsigned not null comment '�{��ID'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '�{�ݑ����O���[�vID'
  , constraint M_FACILITY_ATTR_VAL_PKC primary key (FACILITY_ATTR_VAL_ID)
) comment '�{�ݑ����l' ;

-- �{�ݑ����O���[�v
drop table if exists M_FACILITY_ATTR_GRP cascade;

create table M_FACILITY_ATTR_GRP (
  FACILITY_ATTR_GRP_ID INT unsigned auto_increment not null comment '�{�ݑ����O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , TYPE CHAR(8) not null comment '���'
  , CD_GRP_ID INT unsigned comment '�R�[�h�O���[�vID'
  , constraint M_FACILITY_ATTR_GRP_PKC primary key (FACILITY_ATTR_GRP_ID)
) comment '�{�ݑ����O���[�v' ;

-- �{�ݑ����O���[�v_������
drop table if exists M_FACILITY_ATTR_GRP_LANG cascade;

create table M_FACILITY_ATTR_GRP_LANG (
  FACILITY_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '�{�ݑ����O���[�v_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_ATTR_GRP_ID INT unsigned not null comment '�{�ݑ����O���[�vID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_FACILITY_ATTR_GRP_LANG_PKC primary key (FACILITY_ATTR_GRP_LANG_ID)
) comment '�{�ݑ����O���[�v_������' ;

alter table M_FACILITY_ATTR_GRP_LANG add unique M_FACILITY_ATTR_GRP_LANG_IX1 (FACILITY_ATTR_GRP_ID,LANG_DIV) ;

-- �{��_�{�݃O���[�v_�����N
drop table if exists M_FACILITY_FACILITY_GRP_LINK cascade;

create table M_FACILITY_FACILITY_GRP_LINK (
  FACILITY_FACILITY_GRP_LINK_ID INT unsigned auto_increment not null comment '�{��_�{�݃O���[�v_�����NID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_ID INT unsigned not null comment '�{��ID'
  , FACILITY_GRP_ID INT unsigned not null comment '�{�݃O���[�vID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_PKC primary key (FACILITY_FACILITY_GRP_LINK_ID)
) comment '�{��_�{�݃O���[�v_�����N' ;

-- �{�݃O���[�v
drop table if exists M_FACILITY_GRP cascade;

create table M_FACILITY_GRP (
  FACILITY_GRP_ID INT unsigned auto_increment not null comment '�{�݃O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , REGION_I INT unsigned not null comment '�n��ID'
  , PUBLISH_STS CHAR(8) not null comment '���J�X�e�[�^�X'
  , constraint M_FACILITY_GRP_PKC primary key (FACILITY_GRP_ID)
) comment '�{�݃O���[�v' ;

-- �{��_�{�݃O���[�v_�����N�����O���[�v_������
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '�{��_�{�݃O���[�v_�����N�����O���[�v_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '�{��_�{�݃O���[�v_�����N�����O���[�vID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_ID)
) comment '�{��_�{�݃O���[�v_�����N�����O���[�v_������' ;

alter table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG add unique M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG_IX1 (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID,LANG_DIV) ;

-- �{��_�{�݃O���[�v_�����N�����O���[�v
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP (
  FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned auto_increment not null comment '�{��_�{�݃O���[�v_�����N�����O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , TYPE CHAR(8) not null comment '���'
  , CD_GRP_ID INT unsigned comment '�R�[�h�O���[�vID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID)
) comment '�{��_�{�݃O���[�v_�����N�����O���[�v' ;

-- �{��_�{�݃O���[�v_�����N�����l
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned auto_increment not null comment '�{��_�{�݃O���[�v_�����N�����lID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_FACILITY_GRP_LINK_ID INT unsigned not null comment '�{��_�{�݃O���[�v_�����NID'
  , FACILITY_FACILITY_GRP_LINK_ATTR_GRP_ID INT unsigned not null comment '�{��_�{�݃O���[�v_�����N�����O���[�vID'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID)
) comment '�{��_�{�݃O���[�v_�����N�����l' ;

-- �{��_�{�݃O���[�v_�����N�����l_������
drop table if exists M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG cascade;

create table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG (
  FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '�{��_�{�݃O���[�v_�����N�����l_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID INT unsigned not null comment '�{��_�{�݃O���[�v_�����N�����lID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , VAL VARCHAR(400) not null comment '�l'
  , constraint M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_PKC primary key (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_ID)
) comment '�{��_�{�݃O���[�v_�����N�����l_������' ;

alter table M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG add unique M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG_IX1 (FACILITY_FACILITY_GRP_LINK_ATTR_VAL_ID,LANG_DIV) ;

-- �{�݃O���[�v�����O���[�v_������
drop table if exists M_FACILITY_GRP_ATTR_GRP_LANG cascade;

create table M_FACILITY_GRP_ATTR_GRP_LANG (
  FACILITY_GRP_ATTR_GRP_LANG_ID INT unsigned auto_increment not null comment '�{�݃O���[�v�����O���[�v_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '�{�݃O���[�v�����O���[�vID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , NM VARCHAR(400) not null comment '����'
  , constraint M_FACILITY_GRP_ATTR_GRP_LANG_PKC primary key (FACILITY_GRP_ATTR_GRP_LANG_ID)
) comment '�{�݃O���[�v�����O���[�v_������' ;

alter table M_FACILITY_GRP_ATTR_GRP_LANG add unique M_FACILITY_GRP_ATTR_GRP_LANG_IX1 (FACILITY_GRP_ATTR_GRP_ID,LANG_DIV) ;

-- �{�݃O���[�v�����O���[�v
drop table if exists M_FACILITY_GRP_ATTR_GRP cascade;

create table M_FACILITY_GRP_ATTR_GRP (
  FACILITY_GRP_ATTR_GRP_ID INT unsigned auto_increment not null comment '�{�݃O���[�v�����O���[�vID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , TYPE CHAR(8) not null comment '���'
  , CD_GRP_ID INT unsigned comment '�R�[�h�O���[�vID'
  , constraint M_FACILITY_GRP_ATTR_GRP_PKC primary key (FACILITY_GRP_ATTR_GRP_ID)
) comment '�{�݃O���[�v�����O���[�v' ;

-- �{�݃O���[�v�����l
drop table if exists M_FACILITY_GRP_ATTR_VAL cascade;

create table M_FACILITY_GRP_ATTR_VAL (
  FACILITY_GRP_ATTR_VAL_ID INT unsigned auto_increment not null comment '�{�݃O���[�v�����lID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_GRP_ID INT unsigned not null comment '�{�݃O���[�vID'
  , FACILITY_GRP_ATTR_GRP_ID INT unsigned not null comment '�{�݃O���[�v�����O���[�vID'
  , constraint M_FACILITY_GRP_ATTR_VAL_PKC primary key (FACILITY_GRP_ATTR_VAL_ID)
) comment '�{�݃O���[�v�����l' ;

-- �{�݃O���[�v�����l_������
drop table if exists M_FACILITY_GRP_ATTR_VAL_LANG cascade;

create table M_FACILITY_GRP_ATTR_VAL_LANG (
  FACILITY_GRP_ATTR_VAL_LANG_ID INT unsigned auto_increment not null comment '�{�݃O���[�v�����l_������ID'
  , CREATE_DATETIME TIMESTAMP not null comment '�o�^����'
  , CREATE_USER INT unsigned not null comment '�o�^��'
  , UPDATE_DATETIME TIMESTAMP not null comment '�X�V����'
  , UPDATE_USER INT unsigned not null comment '�X�V��'
  , STS CHAR(8) not null comment '�X�e�[�^�X'
  , FACILITY_GRP_ATTR_VAL_ID INT unsigned not null comment '�{�݃O���[�v�����lID'
  , LANG_DIV CHAR(8) not null comment '����敪'
  , VAL VARCHAR(400) not null comment '�l'
  , constraint M_FACILITY_GRP_ATTR_VAL_LANG_PKC primary key (FACILITY_GRP_ATTR_VAL_LANG_ID)
) comment '�{�݃O���[�v�����l_������' ;

alter table M_FACILITY_GRP_ATTR_VAL_LANG add unique M_FACILITY_GRP_ATTR_VAL_LANG_IX1 (FACILITY_GRP_ATTR_VAL_ID,LANG_DIV) ;

-- �R�[�h�r���[
drop view if exists V_CD;

create view V_CD as 
select
    a.CD_GRP_ID      as CD_GRP_ID
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
  m_cd_grp a                                      -- �R�[�h�O���[�v
  inner join m_cd_val b                           -- �R�[�h�l
    on a.CD_GRP_ID = b.CD_GRP_ID 
    and b.sts = '0' 
  inner join m_cd_val_lang c                      -- �R�[�h�l_������
    on b.CD_VAL_ID = c.CD_VAL_ID 
    and c.sts = '0' 
where
  a.STS = '0' 
order by
  a.CD_GRP_ID
  , b.CD_VAL_ID
  , c.CD_VAL_LANG_ID; 
;

