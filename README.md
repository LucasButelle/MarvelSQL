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
    `actors`.`id`,
    `actors`.`last_name`,
    `actors`.`first_name`
FROM
	`actors_movies`
JOIN `actors` ON `actors_movies`.`id_actor` = `actors`.`id`
WHERE
    `actors_movies`.`id_movie` = 1
```

## La liste des films pour un acteur donné :

```
SELECT
    `movies`.`id`,
    `movies`.`title`,
    `movies`.`release_date`
FROM
	`actors_movies`
JOIN `movies` ON `actors_movies`.`id_movie` = `movies`.`id`
WHERE
    `actors_movies`.`id_actor` = 1
```
