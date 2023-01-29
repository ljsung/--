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

--4. ���������� ���� ���� ��� ��ü�� ���� ã�� �̸��� �Խ��ϰ��� ����. �� ����ڵ���
--�й��� ������ ���� �� ����ڵ��� ã�� ������ SQL ������ �ۼ��Ͻÿ�.
--A513079, A513090, A513091, A513110, A513119

SELECT
        STUDENT_NAME
FROM    TB_STUDENT
WHERE   STUDENT_NO IN('A513079','A513090','A513091','A513110','A513119')
ORDER BY 1 DESC;

--5. ���������� 20 �� �̻� 30 �� ������ �а����� �а� �̸��� �迭�� ����Ͻÿ�.
SELECT
        DEPARTMENT_NAME
     ,  CATEGORY
  FROM  TB_DEPARTMENT
  WHERE CAPACITY BETWEEN 20 AND 30;

--6. �� ������б��� ������ �����ϰ� ��� �������� �Ҽ� �а��� ������ �ִ�. �׷� ��
--������б� ������ �̸��� �˾Ƴ� �� �ִ� SQL ������ �ۼ��Ͻÿ�.
SELECT
        PROFESSOR_NAME
  FROM  TB_PROFESSOR
  WHERE DEPARTMENT_NO IS NULL;
