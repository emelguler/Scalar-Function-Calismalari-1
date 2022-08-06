USE [Okul]



--Girilen ad ve soyadı aralarında bir bosluk olacak sekilde yazan fonksiyon:


ALTER Function [dbo].[Fn_Birlestir](@Ad Nvarchar(20),@Soyad Nvarchar(30))
Returns Nvarchar(51)
As
Begin
Return @Ad + Space(1)+ @Soyad
End



--cagiralim:
Select dbo.Fn_Birlestir('Emel', 'Güler')