--1. �� ������б��� �а� �̸��� �迭�� ǥ���Ͻÿ�. ��, ��� ����� "�а� ��", "�迭" ���� ǥ���ϵ��� ����

SELECT 
        DEPARTMENT_NAME �а���
      , CATEGORY �迭
      FROM TB_DEPARTMENT;
      
--2. �а��� �а� ������ ������ ���� ���·� ȭ�鿡 ����Ѵ�.

SELECT
       DEPARTMENT_NAME || '�� ������ ' || CAPACITY || '�� �Դϴ�.' as "�а��� ����"
from  TB_DEPARTMENT;

--
--3. "������а�" �� �ٴϴ� ���л� �� ���� �������� ���л��� ã�ƴ޶�� ��û��
--���Դ�. �����ΰ�? (�����а��� '�а��ڵ�'�� �а� ���̺�(TB_DEPARTMENT)�� ��ȸ�ؼ�
--ã�� ������ ����)

SELECT
        TB_STUDENT
      , TB_DEPARTMENT
   FROM 