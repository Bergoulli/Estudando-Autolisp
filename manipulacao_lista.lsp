; car e cdr para manipulação de listas
; reverse -> inverte a lista, mas não inverte a sublista
; last -> pega o ultimo valor da lista ou sublista final
; length -> dizer o numero de valores que tem na lista
; nth -> pega um valor da lista dizendo seu indexador n-1
; append -> junta listas em uma só lista retirando o formato sublista
; member -> retorna o resto a partir do valor que estamos procurando em uma lista

(setq lista (list "a" "b" "c" "carlos" "mateus" (list 1 "d" 2 "e")))

(setq primeiro (car lista)); tira o primeiro valor da lista, tira da lista e me retorna

; OBS: o resto de uma lista é sempre uma lista

(setq resto (cdr lista)); sempre tira o primeiro elementos e mostra o resto, em formato de lista

(car(car(cdr(cdr(cdr(cdr(cdr lista))))))); lembrando que se lê a partir de onde está o elemento, logo ele começa com 5 cdr e depois dois car, para retirar o valor 1 da lista

(setq lista1 (list 1 2))
(setq valor (car(cdr lista1))); retirando apenas o valor 2, sem a forma de lista

(setq lista2 (list 1 2 3 4 5 6 (list 7 8 9)))
(car(cdr(cdr(cdr lista2)))); retira apenas o valor 4 da lista2
(cadddr lista2); retira o valor 4 da lista2, basta coloca o numero de "d" igual ao numeros de crds usados iniciando com ca e terminado com r

(setq lista (list "a" "b" "c" (list 1 2 3)))
(setq invertida (reverse lista)); reverse -> inverte a lista, mas não inverte a sublista
(setq ultimo (last lista)); -> pega o ultimo valor da lista ou sublista final
(setq comprimento (length lista)); length -> dizer o numero de valores que tem na lista
(setq valor (nth 2 lista)); nth -> pega um valor da lista dizendo seu indexador n-1, logo o resultado será "c"

(setq lista1 (list 1 2 3))
(setq lista2 (list 4 5 6))
(setq lista3 (list 7 8 9))
(setq juntar (append lista1 lista2 lista3)); append -> junta listas em uma só lista retirando o formato sublista (só recebe lista)
	(setq juntar (append (list lista1) lista2 lista3)); gerei uma sublista para lista1

(setq novalista (append lista (list 1))); o valor 1 não era lista mas forcei ele virar lista para o append e se tornar um valor sem sublista

(setq encontrar (member "c" lista)); member -> retorna o resto a partir do valor que estamos procurando em lista, se não tiver "c" ele retorna nill e não procura em sublistas
	(setq encontrar car((member (list 1 2 3) lista)))
		(setq encontrar2 (member 2 encontrar))
