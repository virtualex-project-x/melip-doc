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
insert into M_CD_VAL values (8, now(), 1, now(), 1, 0, 4, 'ja', 'japanese');
insert into M_CD_VAL values (9, now(), 1, now(), 1, 0, 4, 'en', 'english');
insert into M_CD_VAL values (10, now(), 1, now(), 1, 0, 4, 'common', 'common');
insert into M_CD_VAL values (11, now(), 1, now(), 1, 0, 5, 0, 'exists');
insert into M_CD_VAL values (12, now(), 1, now(), 1, 0, 5, 1, 'not exists');

-- �R�[�h�l_������
insert into M_CD_VAL_LANG values (1, now(), 1, now(), 1, 0, 'ja', '�L��', 1);
insert into M_CD_VAL_LANG values (2, now(), 1, now(), 1, 0, 'en', 'valid', 1);
insert into M_CD_VAL_LANG values (3, now(), 1, now(), 1, 0, 'ja', '����', 2);
insert into M_CD_VAL_LANG values (4, now(), 1, now(), 1, 0, 'en', 'invalid', 2);
insert into M_CD_VAL_LANG values (5, now(), 1, now(), 1, 0, 'ja', '�폜', 3);
insert into M_CD_VAL_LANG values (6, now(), 1, now(), 1, 0, 'en', 'delete', 3);
insert into M_CD_VAL_LANG values (7, now(), 1, now(), 1, 0, 'ja', '���J', 4);
insert into M_CD_VAL_LANG values (8, now(), 1, now(), 1, 0, 'en', 'publish', 4);
insert into M_CD_VAL_LANG values (9, now(), 1, now(), 1, 0, 'ja', '����J', 5);
insert into M_CD_VAL_LANG values (10, now(), 1, now(), 1, 0, 'en', 'unpublish', 5);
insert into M_CD_VAL_LANG values (11, now(), 1, now(), 1, 0, 'ja', '�e�L�X�g', 6);
insert into M_CD_VAL_LANG values (12, now(), 1, now(), 1, 0, 'en', 'text', 6);
insert into M_CD_VAL_LANG values (13, now(), 1, now(), 1, 0, 'ja', '�R�[�h', 7);
insert into M_CD_VAL_LANG values (14, now(), 1, now(), 1, 0, 'en', 'code', 7);
insert into M_CD_VAL_LANG values (15, now(), 1, now(), 1, 0, 'ja', '���{��', 8);
insert into M_CD_VAL_LANG values (16, now(), 1, now(), 1, 0, 'en', 'Japanese', 8);
insert into M_CD_VAL_LANG values (17, now(), 1, now(), 1, 0, 'ja', '�p��', 9);
insert into M_CD_VAL_LANG values (18, now(), 1, now(), 1, 0, 'en', 'English', 9);
insert into M_CD_VAL_LANG values (19, now(), 1, now(), 1, 0, 'ja', '����', 10);
insert into M_CD_VAL_LANG values (20, now(), 1, now(), 1, 0, 'en', 'Common', 10);
insert into M_CD_VAL_LANG values (21, now(), 1, now(), 1, 0, 'ja', '�L��', 11);
insert into M_CD_VAL_LANG values (22, now(), 1, now(), 1, 0, 'en', 'exists', 11);
insert into M_CD_VAL_LANG values (23, now(), 1, now(), 1, 0, 'ja', '����', 12);
insert into M_CD_VAL_LANG values (24, now(), 1, now(), 1, 0, 'en', 'not exists', 12);

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
insert into M_FACILITY_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�{�ݖ�');
insert into M_FACILITY_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Facility Name');
insert into M_FACILITY_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�{�ݐ���');
insert into M_FACILITY_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Facility Explain');
insert into M_FACILITY_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 'ja', '���ԏ�L��');
insert into M_FACILITY_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 'en', 'Has Parking Lot');

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
insert into M_FACILITY_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�y���V�������X��');
insert into M_FACILITY_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Pension Suzuhana');
insert into M_FACILITY_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�x�m�R�[�E�R���ΔȂ̐Â��ȕʑ��n�ɂ��銰���̃y���V�����B���Ƒ��⒇�ԂƂ̏W���̏ꏊ�Ƃ��Ă҂�����ł��B');
insert into M_FACILITY_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Yamanaka Lake Resort Hotel');
insert into M_FACILITY_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 'common', 0);
insert into M_FACILITY_ATTR_VAL_LANG values (6, now(), 1, now(), 1, 0, 4, 'ja', '�z�e���@�}�E���g�x�m');
insert into M_FACILITY_ATTR_VAL_LANG values (7, now(), 1, now(), 1, 0, 4, 'en', 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (8, now(), 1, now(), 1, 0, 5, 'ja', '1,100���̍��䂩��]�ގR���΂ƕx�m�R�����ɂ��o�|���������܂���');
insert into M_FACILITY_ATTR_VAL_LANG values (9, now(), 1, now(), 1, 0, 5, 'en', 'Hotel Mt.Fuji');
insert into M_FACILITY_ATTR_VAL_LANG values (10, now(), 1, now(), 1, 0, 6, 'common', 0);
insert into M_FACILITY_ATTR_VAL_LANG values (11, now(), 1, now(), 1, 0, 7, 'ja', '�r���[�R����');
insert into M_FACILITY_ATTR_VAL_LANG values (12, now(), 1, now(), 1, 0, 7, 'en', 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (13, now(), 1, now(), 1, 0, 8, 'ja', '�x�m�R�ƎR���΂�]�ފՐÂȂ������܂��B�P�[�L�����̐搶�ł�����}�}����Ƃ��΂�����񂪍��藿���ł����ĂȂ��������܂��B');
insert into M_FACILITY_ATTR_VAL_LANG values (14, now(), 1, now(), 1, 0, 8, 'en', 'View Yamanaka Lake');
insert into M_FACILITY_ATTR_VAL_LANG values (15, now(), 1, now(), 1, 0, 9, 'common', 0);

-- �{��_�{�݃O���[�v_�����N
insert into M_FACILITY_FACILITY_GRP_LINK values (1, now(), 1, now(), 1, 0, 2, 1);
insert into M_FACILITY_FACILITY_GRP_LINK values (2, now(), 1, now(), 1, 0, 3, 1);

-- �{��_�{�݃O���[�v_�����N_�����O���[�v
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);

-- �{��_�{�݃O���[�v_�����N_�����O���[�v_������
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�}�����̌�');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Number of Mrimo');

-- �{��_�{�݃O���[�v_�����N_�����l
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL values (2, now(), 1, now(), 1, 0, 1, 2);

-- �{��_�{�݃O���[�v_�����N_�����l_������
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '2��');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'two Marimos');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '1��');
insert into M_FACILITY_FACILITY_GRP_LINK_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'one Marimo');

-- �{�݃O���[�v
insert into M_FACILITY_GRP values (1, now(), 1, now(), 1, 0, 0);

-- �{�݃O���[�v_�����O���[�v
insert into M_FACILITY_GRP_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_FACILITY_GRP_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);

-- �{�݃O���[�v_�����O���[�v_������
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�C�x���g����');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Event Name');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�C�x���g����');
insert into M_FACILITY_GRP_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Event Explain');

-- �{�݃O���[�v_�����l
insert into M_FACILITY_GRP_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_FACILITY_GRP_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);

-- �{�݃O���[�v_�����l_������
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�z�e���Ń}���������炨���I');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Marimo Get!');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�Q���z�e���ɍs���ƃ}���������炦��恙');
insert into M_FACILITY_GRP_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Marimo Get!');

-- �n��
insert into M_REGION values (1, now(), 1, now(), 1, 0, 1, 0);

-- �n��_�����O���[�v
insert into M_REGION_ATTR_GRP values (1, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (2, now(), 1, now(), 1, 0, 0, null);
insert into M_REGION_ATTR_GRP values (3, now(), 1, now(), 1, 0, 1, 5);

-- �n��_�����O���[�v_������
insert into M_REGION_ATTR_GRP_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�n�於');
insert into M_REGION_ATTR_GRP_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'Region Name');
insert into M_REGION_ATTR_GRP_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�n�����');
insert into M_REGION_ATTR_GRP_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'Region Explain');
insert into M_REGION_ATTR_GRP_LANG values (5, now(), 1, now(), 1, 0, 3, 'ja', '���ԏ�L��');
insert into M_REGION_ATTR_GRP_LANG values (6, now(), 1, now(), 1, 0, 3, 'en', 'Has Parking Lot');

-- �n��_�����l
insert into M_REGION_ATTR_VAL values (1, now(), 1, now(), 1, 0, 1, 1);
insert into M_REGION_ATTR_VAL values (2, now(), 1, now(), 1, 0, 2, 1);
insert into M_REGION_ATTR_VAL values (3, now(), 1, now(), 1, 0, 3, 1);

-- �n��_�����l_������
insert into M_REGION_ATTR_VAL_LANG values (1, now(), 1, now(), 1, 0, 1, 'ja', '�x�m�܌�');
insert into M_REGION_ATTR_VAL_LANG values (2, now(), 1, now(), 1, 0, 1, 'en', 'The Five Lakes of Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (3, now(), 1, now(), 1, 0, 2, 'ja', '�x�m�R���͂�5�̌�');
insert into M_REGION_ATTR_VAL_LANG values (4, now(), 1, now(), 1, 0, 2, 'en', 'five lakes aound Mt.Fuji');
insert into M_REGION_ATTR_VAL_LANG values (5, now(), 1, now(), 1, 0, 3, 'common', 0);


