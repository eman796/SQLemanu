select ProductName,ProductID from Products
group by ProductID--Se agrega un agrupador al productID
having ProductID>=10-- Es una condicion hacia el group by

