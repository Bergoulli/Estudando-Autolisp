(1 3 6 8 99 4); lista de números
("A" "V" "F"); list de strings
(1 "casa" 55 "rato" 13 24); lista com strings e numeros
(("A" "B" "C") ("D" "E" "F")); lista feita de listas

("Carlos" 30 1.60 68 "Andre" 22 2.65 22 "Jorge" 44 1.66 90);lista desorganizada
(("Carlos" 30 1.60 68) ("Andre" 22 2.65 22) ("Jorge" 44 1.66 90)); lista agrupada
(("Carlos" (30 1.60 68)) ("Andre" (22 2.65 22)) ("Jorge" (44 1.66 90))); lista agrupada e organizada -> quanto mais agrupar melhor para as pesquisas
(setq lista (list 1 2 3 4 5)); -> criei uma lista com os elementos 1 2 3 4 5
	(setq lista (list 1 2 3 4) (list 4 5 6) 9 10)
(setq lista '(1 2 3 4 5)); -> criei uma lista com os elementos 1 2 3 4 5 de outra forma OBS: não serve se usar valores de variáveis
	(setq lista '(1 2 3 4) (4 5 6) 9 10)