;  car e cdr para manipulação de listas

(setq lista (list "a" "b" "c" "carlos" "mateus" (list 1 "d" 2 "e")))

(setq primeiro (car lista)); tira o primeiro valor da lista, tira da lista e me retorna

; OBS: o resto de uma lista é sempre uma lista

(setq resto (cdr lista)); sempre tira o primeiro elementos e mostra o resto, em formato de lista

(car(car(cdr(cdr(cdr(cdr(cdr lista))))))); lembrando que se lê a partir de onde está o elemento, logo ele começa com 5 cdr e depois dois car, para retirar o valor 1 da lista

(setq lista1 (list 1 2))
(setq valor (car(cdr lista1))); retirando apenas o valor 2, sem a forma de lista