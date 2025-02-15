

INSERT INTO Brand (BrandName) VALUES ('Toyota');
INSERT INTO Brand (BrandName) VALUES ('Honda');
INSERT INTO Brand (BrandName) VALUES ('Ford');
INSERT INTO Brand (BrandName) VALUES ('Chevrolet');
INSERT INTO Brand (BrandName) VALUES ('Nissan');


SELECT * FROM Car

SELECT * FROM Brand
UPDATE Car SET IdBrand = 5

SELECT * FROM Car AS C
INNER JOIN Brand AS B
ON C.IdBrand = B.IdBrand 


