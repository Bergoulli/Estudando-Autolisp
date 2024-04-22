;1) Monte a lista abaixo em seguida execute as manipulações conforme solicitado.
;( 1 2 3 4 5 (“a” “b” “c”) 5 6 7 8 9 10 (( “mario” “amanda” “carlos”) 20 25 30))
;Monte as seguintes linhas de programação, sempre guardando o resultado delas em alguma variável de sua escolha:
;a) Informe o número de itens da lista
;b) Pegue o quinto elemento da lista
;c) Verifique se o elemento 10 existe dentro da lista
;d) Pegue o ultimo elemento da lista
;e) Inverta lista
;f) Crie a seguinte lista (“pato” “macaco” 12) e adicione-a a lista
;g) Usando apenas duas funções de manipulação e sem usar a função last pegue o ultimo elemento da lista
;h) Usando apenas dois comandos de manipulação de listas pegue o valor “b” da lista, não pode utilizar nem CAR nem CDR nem nenhuma fusão deles.
;i) Usando apenas duas funções de manipulação e sem usar a função last e sem usar as funções que usou no exercício G pegue o ultimo elemento da lista
;j) Usando no máximo 3 comandos de manipulação ;diferentes extraia o valor “mario” da lista, não pode utilizar nem CAR nem CDR nem nenhuma fusão deles.

; 1 QUESTÃO

(setq lista (list 1 2 3 4 5 (list "a" "b" "c") 5 6 7 8 9 10 (list (list "mario" "amanda" "carlos") 20 25 30)))

(setq a (length lista)); A
(setq b (nth 4 lista)); B
(setq c (member 10 lista)); C
(setq d (last lista)); D
(setq e (reverse lista)); E

(setq lista1 (list "pato" "macaco" 12))
(setq f (append lista1 lista)); F

(setq g (car(reverse lista))); G
(setq h (nth 1 (nth 5 lista))); H
(setq i (nth 0 (member (list (list "mario" "amanda" "carlos") 20 25 30) lista))); I
(setq j (nth 0 (car(last lista)))); J



