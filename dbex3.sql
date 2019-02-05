Seleziona tutti gli ospiti che sono stati identificati con la carta di identità
SELECT *
FROM ospiti
WHERE document_type = 'CI';


Seleziona tutti gli ospiti che sono nati dopo il 1988

SELECT *
FROM `ospiti`
WHERE `date_of_birth` > '1989';


Seleziona tutti gli ospiti che hanno più di 20 anni (al momento dell’esecuzione della query)

SELECT *
FROM `ospiti`
WHERE `date_of_birth` <= '1999-05-02';


Seleziona tutti gli ospiti il cui nome inizia con la D
SELECT *
FROM `ospiti`
WHERE `name` LIKE 'D%';



Qual è il prezzo massimo pagato?
SELECT Max(`price`)
FROM pagamenti;


Quanti paganti sono anche ospiti?
SELECT *
FROM `paganti`
WHERE `ospite_id`IS NOT NULL;



Quanti posti letto ha l’hotel in totale?
SELECT SUM(beds)
FROM stanze;
