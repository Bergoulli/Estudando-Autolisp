;1) Extraia os valores solicitados abaixo usando as funções CAR e CDR sem criar novas funções.
;a) Pegue o valor ( 1 2 3)
;c) Pegue o valor (“a” “b” “b”)
;b) Pegue o valor (10 20 30)
;d) Pegue o valor “X”
;e) Pegue o valor “Z”
;f) Pegue o valor “Y”
;g) Pegue o valor “a”
;h) Pegue o valor “c”
;i) Pegue o valor “b”
;j) Pegue o valor “2”
;2) Extraia os valores do exercício acima criando novas funções usando o CAR e CDR.

;RESOLUÇÂO

; 1 QUESTÃO
(setq lista (list (list 1 2 3) (list "a" "b" "c") (list (list 10 20 30) "x" "y" "z")))

(car lista); A
(car(cdr lista)); B
(car(car(cdr(cdr lista)))); C
(car(cdr(car(cdr(cdr lista))))); D
(car(cdr(cdr(cdr(car(cdr(cdr lista))))))); E
(car(cdr(cdr(car(cdr(cdr lista)))))); F
(car(car(cdr lista))); G
(car(cdr(cdr(car(cdr lista))))); H
(car(cdr(car(cdr lista)))); I
(car(cdr(car lista))); J

; 2 QUESTÂO

(setq v1 (car lista)); A
(setq v2 (car(cdr lista))); B
(setq v3 (car(car(cdr(cdr lista))))); C
(setq v4 (car(cdr(car(cdr(cdr lista)))))); D
(setq v5 (car(cdr(cdr(cdr(car(cdr(cdr lista)))))))); E
(setq v6 (car(cdr(cdr(car(cdr(cdr lista))))))); F
(setq v7 (car(car(cdr lista)))); G
(setq v8 (car(cdr(cdr(car(cdr lista)))))); H
(setq v9 (car(cdr(car(cdr lista))))); I
(setq v10 (car(cdr(car lista)))); J
