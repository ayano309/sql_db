SELECT 口座番号,名義,種別,残高,更新日 FROM 口座
SELECT 口座番号 FROM 口座
SELECT 口座番号,残高 FROM 口座
SELECT * FROM 口座
UPDATE 口座 SET 名義= 'xxxxx'
UPDATE 口座 SET 残高= 99999999,更新日= '2022-03-01'
INSERT INTO 口座(口座番号,名義,種別,残高,更新日)VALUES('0642191','アオキ ハルカ','1','3540551','2022-03-13');INSERT INTO 口座(口座番号,名義,種別,残高,更新日)VALUES('1039410','キノシタ リュウジ','1','259017','2021-11-30');INSERT INTO 口座(口座番号,名義,種別,残高,更新日)VALUES('1239855','タカシナ ミツル','2','6509773','指定なし');
DELETE FROM 口座