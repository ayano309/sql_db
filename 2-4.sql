SELECT 口座番号,名義,'○'AS 口座区分 FROM  口座 UNION SELECT 口座番号, 名義,'×'AS 口座区分 FROM 廃止口座 ORDER BY 名義
SELECT 口座番号,残高/1000 AS 千円単位の残高 FROM 口座 WHERE 残高 >= 1000000
INSERT INTO 口座(口座番号,名義,種別,残高,更新日) VALUES ('0652281','タカギノブオ','1',100000 + 3000,'2022-04-01')
UPDATE 口座 SET 残高=(残高-3000)*1.003 WHERE 口座番号 IN ('0652281','1026413','2239710')
SELECT 口座番号,更新日,更新日+180 AS 通帳期限日 FROM 口座 WHEREE 更新日 < '2021-01-01'
SELECT 口座番号,'カ)' || 名義 FROM 口座 WHERE 種別 = '3'
SELECT DISTINCT  種別 AS 種別コード, CASE 種別 WHEN '1' THEN '普通' WHEN '2' THEN '当座' WHEN '3' THEN '別段' END AS 種別名 FROM 口座