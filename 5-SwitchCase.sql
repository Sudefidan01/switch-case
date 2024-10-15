--Switch-case
--SQL sorgu dili içerisinde switch-case mekanizmalarý ile karþýlaþtýrma iþlemleri yapabilirsiniz.
--Switch-case mekanizmasýný tek baþýna kullanabildiðiniz gibi 'Select' sorgularý içerisinde de kullanabilirsiniz
--C# prograöþaöa dilinde olduðu gibi birebir eþitlik saðlamak zorunda deðilsiniz.Komplike sorgular oluþturulabilir

--Syntax
--Select 
--Case
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--	When<kosul> then <sonuc>
--Else 
--<yukarýda tanýmlanan koþullar saðlanmadýðýnda yapýlacak iþlemler>
--End

--Örnek
--@Not isminde bir deðiþken tanýmlayalým.Not içerisindeki deðere göre 5'lik sisteme göre aldýðý notu ekrana yazdýralým

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
