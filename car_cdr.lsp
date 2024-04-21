;  car e cdr para manipulação de listas

(setq lista (list "a" "b" "c" "carlos" "mateus" (list 1 "d" 2 "e")))
(setq primeiro (car lista)); tira o primeiro valor da lista, tira da lista e me retorna
; OBS: o resto de uma lista é sempre uma lista
(setq resto (cdr lista)); sempre tira o primeiro elementos e mostra o resto, em formato de lista