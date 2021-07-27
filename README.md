# 

## Les titres et dates de sorties des films du plus récent au plus ancien :
```
SELECT `title`, `release_date`
FROM `movies`
ORDER BY `release_date` DESC
```

## Les noms, prénoms et ages des acteurs de plus de 30 ans dans l'ordre alphabétique :

```
SELECT `last_name`, `first_name`,(year(now())-year(`birth_date`)) AS `Age` 
FROM `actors` 
WHERE (year(now())-year(`birth_date`)) > 30 
ORDER BY `last_name` ASC
```

## La liste des acteurs pour un film donné : 

```
SELECT 
	`actors`.`last_name` AS Nom,
	`actors`.`first_name` AS Prénom
FROM 
	`actors`
LEFT JOIN `actors_movies` ON `actors`.`id` = `actors_movies`.`id_actor`  
LEFT JOIN `movies` ON `actors_movies`.`id_movie` = `movies`.`id`  
WHERE 
	`movies`.`title` = 'Iron Man'  
ORDER BY 
	`actors`.`last_name` ASC
```

## La liste des films pour un acteur donné :

```
SELECT 
	`movies`.`title` AS Film,
	`movies`.`release_date` AS 'Date de sortie' 
FROM 
	`movies`
LEFT JOIN `actors_movies` ON `movies`.`id` = `actors_movies`.`id_movie`  
LEFT JOIN `actors` ON `actors_movies`.`id_actor` = `actors`.`id`  
WHERE 
	`actors`.`last_name` = 'Downey'  
ORDER BY 
	`movies`.`release_date` ASC
```

## Ajouter un film : 
```
INSERT INTO movies (title, release_date, duration, director) VALUES 
('Black Widow','2021-07-07','02:14:00','Cate Shortland')
```

## Ajouter un acteur : 
```
INSERT INTO actors ( last_name, first_name, birth_date) VALUES
('Bettany','Paul','1971-05-27')
```
## Modifier un film : 
```
UPDATE `movies`
SET `title` = "Iron Man 4"
WHERE `movies`.`title` = "Iron Man"
```

## Supprimer un acteur
```
DELETE FROM `actors`
WHERE `actors`.`last_name` = "Bettany" AND `actors`.`first_name` = "Paul"
```
