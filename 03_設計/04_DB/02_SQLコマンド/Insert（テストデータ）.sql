-- �R�[�h�O���[�v
insert into M_CD_GRP values (1, now(), 1, now(), 1, 0, '�X�e�[�^�X', null);
insert into M_CD_GRP values (2, now(), 1, now(), 1, 0, '���J�X�e�[�^�X', null);
insert into M_CD_GRP values (3, now(), 1, now(), 1, 0, '�����O���[�v���', null);
insert into M_CD_GRP values (4, now(), 1, now(), 1, 0, '����敪', null);
insert into M_CD_GRP values (5, now(), 1, now(), 1, 0, '�L��', null);

-- �R�[�h�l
insert into M_CD_VAL values (1, now(), 1, now(), 1, 0, 1, 0, 'valid');
insert into M_CD_VAL values (2, now(), 1, now(), 1, 0, 1, 1, 'invalid');
insert into M_CD_VAL values (3, now(), 1, now(), 1, 0, 1, 2, 'delete');
insert into M_CD_VAL values (4, now(), 1, now(), 1, 0, 2, 0, 'publish');
insert into M_CD_VAL values (5, now(), 1, now(), 1, 0, 2, 1, 'unpublish');
insert into M_CD_VAL values (6, now(), 1, now(), 1, 0, 3, 0, 'text');
insert into M_CD_VAL values (7, now(), 1, now(), 1, 0, 3, 1, 'code');
insert into M_CD_VAL values (8, now(), 1, now(), 1, 0, 4, 0, 'japanese');
insert into M_CD_VAL values (9, now(), 1, now(), 1, 0, 4, 1, 'english');
insert into M_CD_VAL values (10, now(), 1, now(), 1, 0, 4, 99, 'common');
insert into M_CD_VAL values (11, now(), 1, now(), 1, 0, 5, 0, 'exists');
insert into M_CD_VAL values (12, now(), 1, now(), 1, 0, 5, 1, 'not exists');

-- �R�[�h�l_������
insert into M_CD_VAL_LANG values (1, now(), 1, now(), 1, 0, 0, '�L��', 1);
insert into M_CD_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'valid', 1);
insert into M_CD_VAL_LANG values (3, now(), 1, now(), 1, 0, 0, '����', 2);
insert into M_CD_VAL_LANG values (4, now(), 1, now(), 1, 0, 1, 'invalid', 2);
insert into M_CD_VAL_LANG values (5, now(), 1, now(), 1, 0, 0, '�폜', 3);
insert into M_CD_VAL_LANG values (6, now(), 1, now(), 1, 0, 1, 'delete', 3);
insert into M_CD_VAL_LANG values (7, now(), 1, now(), 1, 0, 0, '���J', 4);
insert into M_CD_VAL_LANG values (8, now(), 1, now(), 1, 0, 1, 'publish', 4);
insert into M_CD_VAL_LANG values (9, now(), 1, now(), 1, 0, 0, '����J', 5);
insert into M_CD_VAL_LANG values (10, now(), 1, now(), 1, 0, 1, 'unpublish', 5);
insert into M_CD_VAL_LANG values (11, now(), 1, now(), 1, 0, 0, '�e�L�X�g', 6);
insert into M_CD_VAL_LANG values (12, now(), 1, now(), 1, 0, 1, 'text', 6);
insert into M_CD_VAL_LANG values (13, now(), 1, now(), 1, 0, 0, '�R�[�h', 7);
insert into M_CD_VAL_LANG values (14, now(), 1, now(), 1, 0, 1, 'code', 7);
insert into M_CD_VAL_LANG values (15, now(), 1, now(), 1, 0, 0, '���{��', 8);
insert into M_CD_VAL_LANG values (16, now(), 1, now(), 1, 0, 1, 'Japanese', 8);
insert into M_CD_VAL_LANG values (17, now(), 1, now(), 1, 0, 0, '�p��', 9);
insert into M_CD_VAL_LANG values (18, now(), 1, now(), 1, 0, 1, 'English', 9);
insert into M_CD_VAL_LANG values (19, now(), 1, now(), 1, 0, 0, '����', 10);
insert into M_CD_VAL_LANG values (20, now(), 1, now(), 1, 0, 1, 'Common', 10);
insert into M_CD_VAL_LANG values (21, now(), 1, now(), 1, 0, 0, '�L��', 11);
insert into M_CD_VAL_LANG values (22, now(), 1, now(), 1, 0, 1, 'exists', 11);
insert into M_CD_VAL_LANG values (23, now(), 1, now(), 1, 0, 0, '����', 12);
insert into M_CD_VAL_LANG values (24, now(), 1, now(), 1, 0, 1, 'not exists', 12);

-- ���C�A�E�g
insert into M_LAYOUT values (1,now(),1,now(),1,0,'���C�A�E�g001',01);
insert into M_LAYOUT values (2,now(),1,now(),1,0,'���C�A�E�g002',01);
insert into M_LAYOUT values (3,now(),1,now(),1,0,'���C�A�E�g003',01);
insert into M_LAYOUT values (4,now(),1,now(),1,0,'���C�A�E�g004',01);

-- ���C�A�E�g_�I�u�W�F�N�g
insert into M_LAYOUT_OBJ values (1,now(),1,now(),1,0,1,'���C�A�E�g001_�I�u�W�F�N�g001',01);
insert into M_LAYOUT_OBJ values (2,now(),1,now(),1,0,1,'���C�A�E�g001_�I�u�W�F�N�g002',01);
insert into M_LAYOUT_OBJ values (3,now(),1,now(),1,0,2,'���C�A�E�g002_�I�u�W�F�N�g001',01);
insert into M_LAYOUT_OBJ values (4,now(),1,now(),1,0,2,'���C�A�E�g002_�I�u�W�F�N�g002',01);
insert into M_LAYOUT_OBJ values (5,now(),1,now(),1,0,3,'���C�A�E�g003_�I�u�W�F�N�g001',01);
insert into M_LAYOUT_OBJ values (6,now(),1,now(),1,0,3,'���C�A�E�g003_�I�u�W�F�N�g002',01);
insert into M_LAYOUT_OBJ values (7,now(),1,now(),1,0,4,'���C�A�E�g004_�I�u�W�F�N�g001',01);
insert into M_LAYOUT_OBJ values (8,now(),1,now(),1,0,4,'���C�A�E�g004_�I�u�W�F�N�g002',01);

-- �X�N���[��
insert into M_SCREEN values (1,now(),1,now(),1,0,1,1,01,'�{��001_�X�N���[��001�i���C�A�E�g001�j');
insert into M_SCREEN values (2,now(),1,now(),1,0,1,2,01,'�{��001_�X�N���[��002�i���C�A�E�g002�j');
insert into M_SCREEN values (3,now(),1,now(),1,0,1,3,01,'�{��001_�X�N���[��003�i���C�A�E�g003�j');
insert into M_SCREEN values (4,now(),1,now(),1,0,1,4,01,'�{��001_�X�N���[��004�i���C�A�E�g004�j');

-- �X�N���[��_�I�u�W�F�N�g
insert into M_SCREEN_OBJ values (1,now(),1,now(),1,0,1,1,01,01,null);
insert into M_SCREEN_OBJ values (2,now(),1,now(),1,0,1,2,01,02,2);
insert into M_SCREEN_OBJ values (3,now(),1,now(),1,0,2,3,01,01,null);
insert into M_SCREEN_OBJ values (4,now(),1,now(),1,0,2,4,01,02,3);
insert into M_SCREEN_OBJ values (5,now(),1,now(),1,0,3,5,01,01,null);
insert into M_SCREEN_OBJ values (6,now(),1,now(),1,0,3,6,01,02,4);
insert into M_SCREEN_OBJ values (7,now(),1,now(),1,0,4,7,01,01,null);
insert into M_SCREEN_OBJ values (8,now(),1,now(),1,0,4,8,01,02,1);

-- �{��
insert into M_FACILITY values (1, now(), 1, now(), 1, 0, 1, 0);
insert into M_FACILITY values (2, now(), 1, now(), 1, 0, 1, 0);
insert into M_FACILITY values (3, now(), 1, now(), 1, 0, 1, 0);

-- �{��_�����O���[�v
insert into M_FACILITY_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_ATTR_GRP values (3, now(), 1, now(), 1, 0, 1, 5);

-- �{��_�����O���[�v_������
insert into M_FACILITY_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�{�ݖ�');
insert into M_FACILITY_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Facility Name');
insert into M_FACILITY_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�{�ݐ���');
insert into M_FACILITY_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'Facility Explain');
insert into M_FACILITY_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 0, '���ԏ�L��');
insert into M_FACILITY_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 1, 'Has Parking Lot');

-- �{��_�����l
insert into M_FACILITY_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);
insert into M_FACILITY_ATTR_VAL values (3, now(), 1, now(), 1, 0, 3, 1);
insert into M_FACILITY_ATTR_VAL values (4, now(), 1, now(), 1, 0, 1, 2);
insert into M_FACILITY_ATTR_VAL values (5, now(), 1, now(), 1, 0, 2, 2);
insert into M_FACILITY_ATTR_VAL values (6, now(), 1, now(), 1, 0, 3, 2);
insert into M_FACILITY_ATTR_VAL values (7, now(), 1, now(), 1, 0, 1, 3);
insert into M_FACILITY_ATTR_VAL values (8, now(), 1, now(), 1, 0, 2, 3);
insert into M_FACILITY_ATTR_VAL values (9, now(), 1, now(), 1, 0, 3, 3);

-- �{��_�����l_������
insert into M_FACILITY_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�y���V�������X��');
insert into M_FACILITY_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Pension Suzuhana');
insert into M_FACILITY_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�x�m�R�[�E�R���ΔȂ̐Â��ȕʑ��n�ɂ��銰���̃y���V�����B���Ƒ��⒇�ԂƂ̏W���̏ꏊ�Ƃ��Ă҂�����ł��B');
insert into M_FACILITY_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'Yamanaka Lake Resort Hotel');
insert into M_FACILITY_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 99, 0);
insert into M_FACILITY_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 0, 4, 0, '�z�e���@�}�E���g�x�m');
insert into M_FACILITY_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 0, 4, 1, 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 0, 5, 0, '1,100���̍��䂩��]�ގR���΂ƕx�m�R�����ɂ��o�|���������܂���');
insert into M_FACILITY_ATTR_VAL_LANG values (9, now(), 1, now(), 1, 0, 5, 1, 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (10, now(), 1, now(), 1, 0, 6, 99, 0);
insert into M_FACILITY_ATTR_VAL_LANG values (11, now(), 1, now(), 1, 0, 7, 0, '�r���[�R����');
insert into M_FACILITY_ATTR_VAL_LANG values (12, now(), 1, now(), 1, 0, 7, 1, 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (13, now(), 1, now(), 1, 0, 8, 0, '�x�m�R�ƎR���΂�]�ފՐÂȂ������܂��B�P�[�L�����̐搶�ł�����}�}����Ƃ��΂�����񂪍��藿���ł����ĂȂ��������܂��B');
insert into M_FACILITY_ATTR_VAL_LANG values (14, now(), 1, now(), 1, 0, 8, 1, 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (15, now(), 1, now(), 1, 0, 9, 99, 0);

-- �{��_�{�݃O���[�v_�����N
insert into M_FACILITY_FACILITY_GRP_LINK values (1, now(), 1, now(), 1, 0, 2, 1);
insert into M_FACILITY_FACILITY_GRP_LINK values (2, now(), 1, now(), 1, 0, 3, 1);

-- �{��_�{�݃O���[�v_�����N_�����O���[�v
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);

-- �{��_�{�݃O���[�v_�����N_�����O���[�v_������
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�}�����̌�');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Number of Mrimo');

-- �{��_�{�݃O���[�v_�����N_�����l
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (2, now(), 1, now(), 1, 0, 1, 2);

-- �{��_�{�݃O���[�v_�����N_�����l_������
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '2��');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'two Marimos');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '1��');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'one Marimo');

-- �{�݃O���[�v
insert into M_FACILITY_GRP values (1, now(), 1, now(), 1, 0, 0);

-- �{�݃O���[�v_�����O���[�v
insert into M_FACILITY_GRP_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_GRP_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);

-- �{�݃O���[�v_�����O���[�v_������
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�C�x���g����');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Ivent Name');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�C�x���g����');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'Ivent Explain');

-- �{�݃O���[�v_�����l
insert into M_FACILITY_GRP_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_GRP_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);

-- �{�݃O���[�v_�����l_������
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�z�e���Ń}���������炨���I');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Marimo Get!');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�Q���z�e���ɍs���ƃ}���������炦��恙');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'Marimo Get!');

-- �n��
insert into M_REGION values (1, now(), 1, now(), 1, 0, 1, 0);

-- �n��_�����O���[�v
insert into M_REGION_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (3, now(), 1, now(), 1, 0, 1, 5);

-- �n��_�����O���[�v_������
insert into M_REGION_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�n�於');
insert into M_REGION_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'Region Name');
insert into M_REGION_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�n�����');
insert into M_REGION_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'Region Explain');
insert into M_REGION_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 0, '���ԏ�L��');
insert into M_REGION_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 1, 'Has Parking Lot');

-- �n��_�����l
insert into M_REGION_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_REGION_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);
insert into M_REGION_ATTR_VAL values (3, now(), 1, now(), 1, 0, 3, 1);

-- �n��_�����l_������
insert into M_REGION_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 0, '�x�m�܌�');
insert into M_REGION_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 1, 'The Five Lakes of Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 0, '�x�m�R���͂�5�̌�');
insert into M_REGION_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 1, 'five lakes aound Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 99, 0);


