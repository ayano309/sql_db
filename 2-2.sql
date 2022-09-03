SELECT * FROM 口座 WHERE 口座番号 = '0037651'
SELECT * FROM 口座 WHERE 残高 > 0
SELECT * FROM 口座 WHERE 口座番号 < '1000000' 
SELECT * FROM 口座 WHERE 更新日 < '2022-01-01'
SELECT * FROM 口座 WHERE 残高 >= '1000000'
SELECT * FROM 口座 WHERE 種別 <> '1'
SELECT * FROM 口座 WHERE 更新日 IS NULL
SELECT * FROM 口座 WHERE 名義 LIKE '%ハシ%'
SELECT * FROM 口座 WHERE 更新日 BETWEEM '2022-01-01' AND '2022-01-31'
SELECT * FROM 口座 WHERE 種別 IN('2','3')
SELECT * FROM 口座 WHERE 名義 IN('サカタ リョウヘイ','マツモト ミワコ','ハマダ サトシ')
SELECT * FROM 口座 WHERE 更新日 >= '2021-12-30' AND 更新日 < '2022-01-05'
SELECT * FROM 口座 WHERE 残高 < '10000'AND 更新日 IS NOT NULL
SELECT * FROM 口座 WHERE 口座番号 LIKE '2_______' OR 名義 LIKE 'エ__ %コ'
主キーはそれぞれ口座番号,取引番号,取引事由ID