--Switch-case
--SQL sorgu dili i�erisinde switch-case mekanizmalar� ile kar��la�t�rma i�lemleri yapabilirsiniz.
--Switch-case mekanizmas�n� tek ba��na kullanabildi�iniz gibi 'Select' sorgular� i�erisinde de kullanabilirsiniz
--C# progra��a�a dilinde oldu�u gibi birebir e�itlik sa�lamak zorunda de�ilsiniz.Komplike sorgular olu�turulabilir

--Syntax
--Select 
--Case
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--Else 
--<yukar�da tan�mlanan ko�ullar sa�lanmad���nda yap�lacak i�lemler>
--End

--�rnek
--@Not isminde bir de�i�ken tan�mlayal�m.Not i�erisindeki de�ere g�re 5'lik sisteme g�re ald��� notu ekrana yazd�ral�m

declare @Not int
set @Not =RAND()*100
select  case

	when @Not<45 then 'Not : 1'
	when @Not<55 then 'Not : 2'
	when @Not<70 then 'Not : 3'
	when @Not<80 then 'Not : 4'
	else	'Not : 5'
end as 'Not Bilgisi'

declare @Not2 int,@sonuc nvarchar(50)
set @Not2 =RAND()*100
