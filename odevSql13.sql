--Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.

--film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
SELECT * FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC,replacement_cost ASC
LIMIT 4;

--film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT rating,COUNT(*) FROM film
GROUP BY rating
ORDER BY rating DESC
LIMIT 1;

--category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT name,COUNT(name) FROM film_category
JOIN category ON film_category.category_id=category.category_id
GROUP BY name 
ORDER BY COUNT(name) DESC;

--film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';